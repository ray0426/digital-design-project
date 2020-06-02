`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/02 10:47:01
// Design Name: 
// Module Name: Ps2Interface
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////



module Ps2Interface#(
    parameter SYSCLK_FREQUENCY_HZ = 100000000
  )(
  ps2_clk,
  ps2_data,

  clk,
  rst,

  tx_data,
  tx_valid,

  rx_data,
  rx_valid,

  busy,
  err
);
  inout ps2_clk, ps2_data;
  input clk, rst;
  input [7:0] tx_data;
  input tx_valid;
  output reg [7:0] rx_data;
  output reg rx_valid;
  output busy;
  output reg err;
  
  parameter CLOCK_CNT_100US = (100*1000) / (1000000000/SYSCLK_FREQUENCY_HZ);
  parameter CLOCK_CNT_20US = (20*1000) / (1000000000/SYSCLK_FREQUENCY_HZ);
  parameter DEBOUNCE_DELAY = 15;
  parameter BITS_NUM = 11;
  
  parameter [0:0] parity_table [0:255] = {    //(odd) parity bit table, used instead of logic because this way speed is far greater
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1
  };
  
  parameter IDLE                        = 4'd0;
  parameter RX_NEG_EDGE                 = 4'd1;
  parameter RX_CLK_LOW                  = 4'd2;
  parameter RX_CLK_HIGH                 = 4'd3;
  parameter TX_FORCE_CLK_LOW            = 4'd4;
  parameter TX_BRING_DATA_LOW           = 4'd5;
  parameter TX_RELEASE_CLK              = 4'd6;
  parameter TX_WAIT_FIRTS_NEG_EDGE      = 4'd7;
  parameter TX_CLK_LOW                  = 4'd8;
  parameter TX_WAIT_POS_EDGE            = 4'd9;
  parameter TX_CLK_HIGH                 = 4'd10;
  parameter TX_WAIT_POS_EDGE_BEFORE_ACK = 4'd11;
  parameter TX_WAIT_ACK                 = 4'd12;
  parameter TX_RECEIVED_ACK             = 4'd13;
  parameter TX_ERROR_NO_ACK             = 4'd14;
  
  
  reg [10:0] frame;
  wire rx_parity;
  
  wire ps2_clk_in, ps2_data_in;
  reg clk_inter, ps2_clk_s, data_inter, ps2_data_s;
  reg [3:0] clk_count, data_count;
  
  reg ps2_clk_en, ps2_clk_en_next, ps2_data_en, ps2_data_en_next;
  reg ps2_clk_out, ps2_clk_out_next, ps2_data_out, ps2_data_out_next;
  reg err_next;
  reg [3:0] state, state_next;
  reg rx_finish;
  
  reg [3:0] bits_count;
  
  reg [13:0] counter, counter_next;
  
  IOBUF IOBUF_inst_0(
    .O(ps2_clk_in),
    .IO(ps2_clk),
    .I(ps2_clk_out),
    .T(~ps2_clk_en)
  );
	
  IOBUF IOBUF_inst_1(
    .O(ps2_data_in),
    .IO(ps2_data),
    .I(ps2_data_out),
    .T(~ps2_data_en)
  );
  //assign ps2_clk = (ps2_clk_en)?ps2_clk_out:1'bz;
  //assign ps2_data = (ps2_data_en)?ps2_data_out:1'bz;
  assign busy = (state==IDLE)?1'b0:1'b1;
  
  always @ (posedge clk, posedge rst)begin
    if(rst)begin
	  rx_data <= 0;
	  rx_valid <= 1'b0;
	end else if(rx_finish==1'b1)begin                       // set read signal for the client to know
	  rx_data <= frame[8:1];                                // a new byte was received and is available on rx_data
	  rx_valid <= 1'b1;
	end else begin
	  rx_data <= rx_data;
	  rx_valid <= 1'b0;
	end
  end
  
  assign rx_parity = parity_table[frame[8:1]];
  assign tx_parity = parity_table[tx_data];
  
  always @ (posedge clk, posedge rst)begin
    if(rst)
	  frame <= 0;
	else if(tx_valid==1'b1 && state==IDLE) begin
	  frame[0] <= 1'b0;              //start bit
	  frame[8:1] <= tx_data;         //data
	  frame[9] <= tx_parity;         //parity bit
	  frame[10] <= 1'b1;             //stop bit
	end else if(state==RX_NEG_EDGE || state==TX_CLK_LOW)
	  frame <= {ps2_data_s, frame[10:1]};
	else
	  frame <= frame;
  end
    
  // Debouncer
  always @ (posedge clk, posedge rst) begin
    if(rst)begin
	  ps2_clk_s <= 1'b1;
	  clk_inter <= 1'b1;
	  clk_count <= 0;
	end else if(ps2_clk_in != clk_inter)begin
	  ps2_clk_s <= ps2_clk_s;
	  clk_inter <= ps2_clk_in;
	  clk_count <= 0;
	end else if(clk_count == DEBOUNCE_DELAY) begin
	  ps2_clk_s <= clk_inter;
	  clk_inter <= clk_inter;
	  clk_count <= clk_count;
	end else begin
	  ps2_clk_s <= ps2_clk_s;
	  clk_inter <= clk_inter;
	  clk_count <= clk_count + 1'b1;
	end
  end
  
  always @ (posedge clk, posedge rst) begin
    if(rst)begin
	  ps2_data_s <= 1'b1;
	  data_inter <= 1'b1;
	  data_count <= 0;
	end else if(ps2_data_in != data_inter)begin
	  ps2_data_s <= ps2_data_s;
	  data_inter <= ps2_data_in;
	  data_count <= 0;
	end else if(data_count == DEBOUNCE_DELAY) begin
	  ps2_data_s <= data_inter;
	  data_inter <= data_inter;
	  data_count <= data_count;
	end else begin
	  ps2_data_s <= ps2_data_s;
	  data_inter <= data_inter;
	  data_count <= data_count + 1'b1;
	end
  end
  
  // FSM
  always @ (posedge clk, posedge rst)begin
    if(rst)begin
	  state <= IDLE;
	  ps2_clk_en <= 1'b0;
	  ps2_clk_out <= 1'b0;
	  ps2_data_en <= 1'b0;
	  ps2_data_out <= 1'b0;
	  err <= 1'b0;
	  counter <= 0;
	end else begin
	  state <= state_next;
	  ps2_clk_en <= ps2_clk_en_next;
	  ps2_clk_out <= ps2_clk_out_next;
	  ps2_data_en <= ps2_data_en_next;
	  ps2_data_out <= ps2_data_out_next;
	  err <= err_next;
	  counter <= counter_next;
	end
  end
  
  always @ * begin
    state_next = IDLE;                                     // default values for these signals
	ps2_clk_en_next = 1'b0;                                // ensures signals are reset to default value
	ps2_clk_out_next = 1'b1;                               // when conditions for their activation are no
	ps2_data_en_next = 1'b0;                               // longer applied (transition to other state,
	ps2_data_out_next = 1'b1;                              // where signal should not be active)
	err_next = 1'b0;                                       // Idle value for ps2_clk and ps2_data is 'Z'
	rx_finish = 1'b0;
	counter_next = 0;
    case(state)
	  IDLE:begin                                           // wait for the device to begin a transmission
	      if(tx_valid == 1'b1)begin                        // by pulling the clock line low and go to state
		    state_next = TX_FORCE_CLK_LOW;                 // RX_NEG_EDGE or, if write is high, the
	      end else if(ps2_clk_s == 1'b0)begin              // client of this interface wants to send a byte
		    state_next = RX_NEG_EDGE;                      // to the device and a transition is made to state
	      end else begin                                   // TX_FORCE_CLK_LOW
		    state_next = IDLE;
		  end
	    end
		
	  RX_NEG_EDGE:begin                                    // data must be read into frame in this state
	      state_next = RX_CLK_LOW;                         // the ps2_clk just transitioned from high to low
	    end
		
	  RX_CLK_LOW:begin                                     // ps2_clk line is low, wait for it to go high
	      if(ps2_clk_s == 1'b1)begin
		    state_next = RX_CLK_HIGH;
		  end else begin
		    state_next = RX_CLK_LOW;
		  end
	    end
		
	  RX_CLK_HIGH:begin                                    // ps2_clk is high, check if all the bits have been read
	      if(bits_count == BITS_NUM)begin                  // if, last bit read, check parity, and if parity ok
		    if(rx_parity != frame[9])begin                 // load received data into rx_data.
			  err_next = 1'b1;                             // else if more bits left, then wait for the ps2_clk to
			  state_next = IDLE;                           // go low
			end else begin
			  rx_finish = 1'b1;
			  state_next = IDLE;
			end
		  end else if(ps2_clk_s == 1'b0)begin
		    state_next = RX_NEG_EDGE;
	      end else begin
		    state_next = RX_CLK_HIGH;
		  end		  
	    end
		
	  TX_FORCE_CLK_LOW:begin                               // the client wishes to transmit a byte to the device
	      ps2_clk_en_next = 1'b1;                          // this is done by holding ps2_clk down for at least 100us
		  ps2_clk_out_next = 1'b0;                         // bringing down ps2_data, wait 20us and then releasing
		  if(counter == CLOCK_CNT_100US)begin              // the ps2_clk.
		    state_next = TX_BRING_DATA_LOW;                // This constitutes a request to send command.
			counter_next = 0;                              // In this state, the ps2_clk line is held down and
		  end else begin                                   // the counter for waiting 100us is enabled.
		    state_next = TX_FORCE_CLK_LOW;                 // when the counter reached upper limit, transition
			counter_next = counter + 1'b1;                 // to TX_BRING_DATA_LOW
		  end                                              
	    end                              

	  TX_BRING_DATA_LOW:begin                              // with the ps2_clk line low bring ps2_data low
	      ps2_clk_en_next = 1'b1;                          // wait for 20us and then go to TX_RELEASE_CLK
		  ps2_clk_out_next = 1'b0;

		  // set data line low
		  // when clock is released in the next state
		  // the device will read bit 0 on data line
		  // and this bit represents the start bit.
		  ps2_data_en_next = 1'b1;
		  ps2_data_out_next = 1'b0;
	      if(counter == CLOCK_CNT_20US)begin
		    state_next = TX_RELEASE_CLK;
			counter_next = 0;
		  end else begin
		    state_next = TX_BRING_DATA_LOW;
			counter_next = counter + 1'b1;
		  end
	    end
		
      TX_RELEASE_CLK:begin                                 // release the ps2_clk line
	      ps2_clk_en_next = 1'b0;                          // keep holding data line low 
		  ps2_data_en_next = 1'b1;
		  ps2_data_out_next = 1'b0;
		  state_next = TX_WAIT_FIRTS_NEG_EDGE;
	    end
		
	  TX_WAIT_FIRTS_NEG_EDGE:begin                         // state is necessary because the clock signal
	      ps2_data_en_next = 1'b1;                         // is not released instantaneously and, because of debounce, 
		  ps2_data_out_next = 1'b0;                        // delay is even greater. 
		  if(counter == 14'd63)begin                       // Wait 63 clock periods for the clock line to release 
		    if(ps2_clk_s == 1'b0)begin                     // then if clock is low then go to tx_clk_l 
			  state_next = TX_CLK_LOW;                     // else wait until ps2_clk goes low. 
			  counter_next = 0;                            
			end else begin
			  state_next = TX_WAIT_FIRTS_NEG_EDGE;
			  counter_next = counter;
			end
		  end else begin
		    state_next = TX_WAIT_FIRTS_NEG_EDGE;
			counter_next = counter + 1'b1;
		  end
	    end
	  
	  TX_CLK_LOW:begin                                     // place the least significant bit from frame 
	      ps2_data_en_next = 1'b1;                         // on the data line
		  ps2_data_out_next = frame[0];                    // During this state the frame is shifted one
		  state_next = TX_WAIT_POS_EDGE;                   // bit to the right
	    end
	  
	  TX_WAIT_POS_EDGE:begin                               // wait for the clock to go high
	      ps2_data_en_next = 1'b1;                         // this is the edge on which the device reads the data
		  ps2_data_out_next = frame[0];                    // on ps2_data.
		  if(bits_count == BITS_NUM-1)begin                // keep holding ps2_data on frame(0) because else
		    ps2_data_en_next = 1'b0;                       // will be released by default value.
			state_next = TX_WAIT_POS_EDGE_BEFORE_ACK;      // Check if sent the last bit and if so, release data line
		  end else if(ps2_clk_s == 1'b1)begin              // and go to state that wait for acknowledge
		    state_next = TX_CLK_HIGH;
		  end else begin
		    state_next = TX_WAIT_POS_EDGE;
		  end
	    end
	
      TX_CLK_HIGH:begin                                    // ps2_clk is released, wait for down edge
	      ps2_data_en_next = 1'b1;                         // and go to tx_clk_l when arrived
		  ps2_data_out_next = frame[0];
		  if(ps2_clk_s == 1'b0)begin
		    state_next = TX_CLK_LOW;
		  end else begin
		    state_next = TX_CLK_HIGH;
		  end
	    end
	  
	  TX_WAIT_POS_EDGE_BEFORE_ACK:begin                    // release ps2_data and wait for rising edge of ps2_clk
	      if(ps2_clk_s == 1'b1)begin                       // once this occurs, transition to tx_wait_ack
		    state_next = TX_WAIT_ACK;
		  end else begin
		    state_next = TX_WAIT_POS_EDGE_BEFORE_ACK;
		  end
	    end
		
	  TX_WAIT_ACK:begin                                    // wait for the falling edge of the clock line
	      if(ps2_clk_s == 1'b0)begin                       // if data line is low when this occurs, the
		    if(ps2_data_s == 1'b0) begin                   // ack is received
			  state_next = TX_RECEIVED_ACK;                // else if data line is high, the device did not
			end else begin                                 // acknowledge the transimission
			  state_next = TX_ERROR_NO_ACK;
			end
		  end else begin
		    state_next = TX_WAIT_ACK;
		  end
	    end
	  
	  TX_RECEIVED_ACK:begin                                // wait for ps2_clk to be released together with ps2_data
	      if(ps2_clk_s == 1'b1 && ps2_clk_s == 1'b1)begin  // (bus to be idle) and go back to idle state
		    state_next = IDLE;
		  end else begin
		    state_next = TX_RECEIVED_ACK;
		  end
	    end
		
	  TX_ERROR_NO_ACK:begin
	      if(ps2_clk_s == 1'b1 && ps2_clk_s == 1'b1)begin  // wait for ps2_clk to be released together with ps2_data
		    err_next = 1'b1;                               // (bus to be idle) and go back to idle state
			state_next = IDLE;                             // signal error for not receiving ack
		  end else begin
		    state_next = TX_ERROR_NO_ACK;
		  end
	    end
	
	  default:begin                                        // if invalid transition occurred, signal error and
	      err_next = 1'b1;                                 // go back to idle state
		  state_next = IDLE;
	    end
		
    endcase
  end
  
  always @ (posedge clk, posedge rst)begin
    if(rst)
	  bits_count <= 0;
	else if(state==IDLE)
	  bits_count <= 0;
	else if(state==RX_NEG_EDGE || state==TX_CLK_LOW)
	  bits_count <= bits_count + 1'b1;
	else
	  bits_count <= bits_count;
  end
	
endmodule

