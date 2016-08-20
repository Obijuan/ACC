{
  "image": "",
  "state": {
    "pan": {
      "x": 0,
      "y": 0
    },
    "zoom": 0.9999999902814833
  },
  "board": "icezum",
  "graph": {
    "blocks": [
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
          "x": 896,
          "y": 48
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
          "x": 896,
          "y": 136
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
          "x": 896,
          "y": 224
        }
      },
      {
        "id": "00933a86-1064-4d76-9c22-f0676c5c9300",
        "type": "basic.code",
        "data": {
          "code": "//---------------------------------------------------\n//-- CONTROL UNIT\n//---------------------------------------------------\n\n//-- fsm states\nlocalparam  FETCH = 0;\nlocalparam  READ_OP = 1;\nlocalparam  EXEC0 = 2;\nlocalparam  WAIT = 3;\n\n//-- AGC Opcodes\nlocalparam  TCF = 3'b001;  //-- Transfer Control Fixed. Unconditional jump\n\nwire [2:0] opcode = {op2,op1,op0};\n\n//-- Conect outputs\nassign {WS, INCS, WG} = {_WS, _INCS, _WG}; \n\n//-- Registers for storing the states\nreg [1:0] state = WAIT;\nreg [1:0] next_state;\n\n//---------------- Control signals\nreg _WG = 0;    //-- Load the G register\nreg _INCS = 0;  //-- Increment the S register\nreg _WS = 0;    //-- Load the S register\n\n//-- Transition between states\nalways @(posedge clk)\n  state <= next_state;\n\n//-- Control signal generation and next states\nalways @(*) begin\n\n  //-- Default values\n  next_state = state;      //-- Stay in the same state by default\n  _WG = 0;\n  _INCS = 0;\n  _WS = 0;\n\n  case (state)\n\n    FETCH: begin\n      next_state = READ_OP;\n    end\n\n    READ_OP: begin\n      _WG = 1;   //-- Read the opcode into the G register\n      _INCS = 1; //-- Increment the S reg\n      next_state = EXEC0;\n    end\n\n    EXEC0: begin\n\n      //-- If opcode is TCF, load the register S\n      if (opcode == TCF)\n        _WS = 1;\n\n      next_state = WAIT;\n    end\n\n    WAIT: begin\n      //-- Wait until an event is trigger (timer or sw1 pressed)\n      if (step)\n        next_state = FETCH;\n    end\n\n    default: begin\n    end\n\n  endcase\n\nend\n",
          "ports": {
            "in": [
              "clk",
              "step",
              "op2",
              "op1",
              "op0"
            ],
            "out": [
              "WS",
              "INCS",
              "WG"
            ]
          }
        },
        "position": {
          "x": 352,
          "y": 40
        }
      },
      {
        "id": "4ecab0c2-50d2-42d4-8c99-6b88e89dec79",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 32
        }
      },
      {
        "id": "2abd6aca-14f4-43de-b050-eada962e7926",
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
          "y": 112
        }
      },
      {
        "id": "a4e47503-4d98-4c34-8bf4-5d2e9ea05935",
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
          "y": 192
        }
      },
      {
        "id": "bdfba3a2-1011-4ef1-8609-92d7dda95b01",
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
          "y": 272
        }
      },
      {
        "id": "c86808fd-6dec-4d83-b1a1-e5d2cc18135b",
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
          "y": 352
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "4ecab0c2-50d2-42d4-8c99-6b88e89dec79",
          "port": "out"
        },
        "target": {
          "block": "00933a86-1064-4d76-9c22-f0676c5c9300",
          "port": "clk"
        }
      },
      {
        "source": {
          "block": "2abd6aca-14f4-43de-b050-eada962e7926",
          "port": "out"
        },
        "target": {
          "block": "00933a86-1064-4d76-9c22-f0676c5c9300",
          "port": "step"
        },
        "vertices": [
          {
            "x": 200,
            "y": 136
          }
        ]
      },
      {
        "source": {
          "block": "a4e47503-4d98-4c34-8bf4-5d2e9ea05935",
          "port": "out"
        },
        "target": {
          "block": "00933a86-1064-4d76-9c22-f0676c5c9300",
          "port": "op2"
        },
        "vertices": [
          {
            "x": 200,
            "y": 184
          }
        ]
      },
      {
        "source": {
          "block": "bdfba3a2-1011-4ef1-8609-92d7dda95b01",
          "port": "out"
        },
        "target": {
          "block": "00933a86-1064-4d76-9c22-f0676c5c9300",
          "port": "op1"
        },
        "vertices": [
          {
            "x": 216,
            "y": 240
          }
        ]
      },
      {
        "source": {
          "block": "c86808fd-6dec-4d83-b1a1-e5d2cc18135b",
          "port": "out"
        },
        "target": {
          "block": "00933a86-1064-4d76-9c22-f0676c5c9300",
          "port": "op0"
        },
        "vertices": [
          {
            "x": 232,
            "y": 296
          }
        ]
      },
      {
        "source": {
          "block": "00933a86-1064-4d76-9c22-f0676c5c9300",
          "port": "WS"
        },
        "target": {
          "block": "c74231ef-325d-478b-b6ec-1373fb932f4b",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "00933a86-1064-4d76-9c22-f0676c5c9300",
          "port": "INCS"
        },
        "target": {
          "block": "01c34bed-d9be-4ebe-94cc-5aa9cbb148db",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "00933a86-1064-4d76-9c22-f0676c5c9300",
          "port": "WG"
        },
        "target": {
          "block": "bfc2ab7f-6939-40b1-a8e6-287453e3b1a3",
          "port": "in"
        }
      }
    ]
  },
  "deps": {}
}