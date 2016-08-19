{
  "image": "",
  "state": {
    "pan": {
      "x": 0,
      "y": 0
    },
    "zoom": 1
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "d84b565c-c467-461e-a6ed-c72a14b32b2d",
        "type": "basic.code",
        "data": {
          "code": "//---------------------------------------------------\n//-- CONTROL UNIT\n//---------------------------------------------------\n\n//-- fsm states\nlocalparam  FETCH = 0;\nlocalparam  READ_OP = 1;\nlocalparam  EXEC0 = 2;\nlocalparam  WAIT = 3;\n\n//-- AGC Opcodes\nlocalparam  TCF = 3'b001;  //-- Transfer Control Fixed. Unconditional jump\n\nwire [2:0] opcode = {op2,op1,op0};\n\n//-- Conect outputs\nassign {WS, INCS, WG} = {_WS, _INCS, _WG}; \n\n//-- Registers for storing the states\nreg [1:0] state = WAIT;\nreg [1:0] next_state;\n\n//---------------- Control signals\nreg _WG = 0;    //-- Load the G register\nreg _INCS = 0;  //-- Increment the S register\nreg _WS = 0;    //-- Load the S register\n\n//-- Transition between states\nalways @(posedge clk)\n  state <= next_state;\n\n//-- Control signal generation and next states\nalways @(*) begin\n\n  //-- Default values\n  next_state = state;      //-- Stay in the same state by default\n  _WG = 0;\n  _INCS = 0;\n  _WS = 0;\n\n  case (state)\n\n    FETCH: begin\n      next_state = READ_OP;\n    end\n\n    READ_OP: begin\n      _WG = 1;   //-- Read the opcode into the G register\n      _INCS = 1; //-- Increment the S reg\n      next_state = EXEC0;\n    end\n\n    EXEC0: begin\n\n      //-- If opcode is TCF, load the register S\n      if (opcode == TCF)\n        _WS = 1;\n\n      next_state = WAIT;\n    end\n\n    WAIT: begin\n      //-- Wait until an event is trigger (timer or sw1 pressed)\n      if (step)\n        next_state = FETCH;\n    end\n\n    default: begin\n    end\n\n  endcase\n\nend\n",
          "ports": {
            "in": [
              "clk",
              "op2",
              "op1",
              "op0",
              "step"
            ],
            "out": [
              "WS",
              "INCS",
              "WG"
            ]
          }
        },
        "position": {
          "x": 520,
          "y": 152
        }
      },
      {
        "id": "fa2e9db3-3118-4711-84aa-8fb4317fee09",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": 32,
          "y": 32
        }
      },
      {
        "id": "42b2a48b-03f4-4225-84a0-9955966bf06c",
        "type": "basic.input",
        "data": {
          "label": "op2",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 112
        }
      },
      {
        "id": "5cf47554-647c-4827-b31a-0655817ae928",
        "type": "basic.input",
        "data": {
          "label": "op1",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 192
        }
      },
      {
        "id": "27bd9313-96c7-4fae-9d58-5bfd5ce80739",
        "type": "basic.input",
        "data": {
          "label": "op0",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 272
        }
      },
      {
        "id": "48babd22-b611-4e42-a307-643958ce6473",
        "type": "basic.input",
        "data": {
          "label": "step",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 352
        }
      },
      {
        "id": "c74231ef-325d-478b-b6ec-1373fb932f4b",
        "type": "basic.output",
        "data": {
          "label": "WS",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1064,
          "y": 160
        }
      },
      {
        "id": "01c34bed-d9be-4ebe-94cc-5aa9cbb148db",
        "type": "basic.output",
        "data": {
          "label": "INCS",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1064,
          "y": 248
        }
      },
      {
        "id": "bfc2ab7f-6939-40b1-a8e6-287453e3b1a3",
        "type": "basic.output",
        "data": {
          "label": "WG",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1064,
          "y": 336
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "fa2e9db3-3118-4711-84aa-8fb4317fee09",
          "port": "out"
        },
        "target": {
          "block": "d84b565c-c467-461e-a6ed-c72a14b32b2d",
          "port": "clk"
        }
      },
      {
        "source": {
          "block": "42b2a48b-03f4-4225-84a0-9955966bf06c",
          "port": "out"
        },
        "target": {
          "block": "d84b565c-c467-461e-a6ed-c72a14b32b2d",
          "port": "op2"
        },
        "vertices": [
          {
            "x": 432,
            "y": 192
          }
        ]
      },
      {
        "source": {
          "block": "5cf47554-647c-4827-b31a-0655817ae928",
          "port": "out"
        },
        "target": {
          "block": "d84b565c-c467-461e-a6ed-c72a14b32b2d",
          "port": "op1"
        },
        "vertices": [
          {
            "x": 408,
            "y": 248
          }
        ]
      },
      {
        "source": {
          "block": "27bd9313-96c7-4fae-9d58-5bfd5ce80739",
          "port": "out"
        },
        "target": {
          "block": "d84b565c-c467-461e-a6ed-c72a14b32b2d",
          "port": "op0"
        },
        "vertices": [
          {
            "x": 392,
            "y": 312
          }
        ]
      },
      {
        "source": {
          "block": "48babd22-b611-4e42-a307-643958ce6473",
          "port": "out"
        },
        "target": {
          "block": "d84b565c-c467-461e-a6ed-c72a14b32b2d",
          "port": "step"
        }
      },
      {
        "source": {
          "block": "d84b565c-c467-461e-a6ed-c72a14b32b2d",
          "port": "WG"
        },
        "target": {
          "block": "bfc2ab7f-6939-40b1-a8e6-287453e3b1a3",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "d84b565c-c467-461e-a6ed-c72a14b32b2d",
          "port": "INCS"
        },
        "target": {
          "block": "01c34bed-d9be-4ebe-94cc-5aa9cbb148db",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "d84b565c-c467-461e-a6ed-c72a14b32b2d",
          "port": "WS"
        },
        "target": {
          "block": "c74231ef-325d-478b-b6ec-1373fb932f4b",
          "port": "in"
        }
      }
    ]
  },
  "deps": {}
}