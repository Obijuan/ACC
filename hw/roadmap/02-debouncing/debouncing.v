module main (input wire clk,
             input wire sw_in,
             output wire sw_out);

//-- Configure the pull-up resistors for clk and rst inputs

wire sw_in2, sw;

  SB_IO #(
      .PIN_TYPE(6'b 1010_01),
      .PULLUP(1'b 1)
  ) io_pin (
      .PACKAGE_PIN(sw_in),
      .D_IN_0(sw_in2)
  );

//-- Sw is the signal from the switch-button, with standard logic and pull-ups
//-- activated
assign sw = ~sw_in2;

//-- Instanciate the debounce circuit
debounce d1 (
  .clk(clk),
  .sw_in(sw),
  .sw_out(sw_out)
  );

endmodule // main


module debounce(input wire clk,
                input wire sw_in,
                output wire sw_out);


//-- Debug!!!
//assign sw_out = sw_in;


//------------------------------
//-- CONTROLLER
//------------------------------

//-- fsm states
localparam STABLE_0  = 0;  //-- Idle state. Button not pressed
localparam WAIT_1 = 1;     //-- Waiting for the stabilization of 1. Butt pressed
localparam STABLE_1 = 2;   //-- Button is pressed and stable
localparam WAIT_0 = 3;     //-- Button released. Waiting for stabilization of 0

//-- Registers for storing the states
reg [1:0] state;
reg [1:0] next_state;

//-- Transition between states
always @(posedge clk)
  state <= next_state;

//-- Control signal generation and next states
always @(*) begin

  //-- Default values
  next_state = state;      //-- Stay in the same state by default
  timer_en = 0;
  sw_out = 0;

  case (state)

    //-- Button not pressed
    //-- Remain in this state until the botton is pressed
    STABLE_0: begin
      if (sw_in == 1)
        next_state = WAIT_1;
    end

    //-- Wait until x ms has elapsed
    WAIT_1: begin
      timer_en = 1;
      sw_out = 1;
    end

    default:
      timer_en = 0;

  endcase
end

//-- Timer
wire timer_en;


endmodule  // debounce
