{
  "image": "",
  "state": {
    "pan": {
      "x": 0,
      "y": 0
    },
    "zoom": 0.9999999667295854
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "a62bac36-86c4-49f5-9fe1-bb90e287523f",
        "type": "basic.code",
        "data": {
          "code": "//---------------------------------------------------\n//-- CONTROL UNIT\n//---------------------------------------------------\n\n//-- fsm states\nlocalparam  FETCH = 0;\nlocalparam  READ_INST = 1;\nlocalparam  EXEC0 = 2;\nlocalparam  EXEC1 = 3;\nlocalparam  WAIT = 4;\n\n//-- AGC Opcodes\nlocalparam  TCF = 3'b001;  //-- Transfer Control Fixed. Unconditional jump\nlocalparam  CA  = 3'b011;  //-- Clear and Add. Load the A register from memory\n\n//-- Registers for storing the states\nreg [2:0] state = WAIT;\nreg [2:0] next_state;\n\n//---------------- Control signals\nreg WG_r = 0;    //-- Load the G register\nreg INCS_r = 0;  //-- Increment the S register\nreg WS_r = 0;    //-- Load the S register\nreg WA_r = 0;    //-- Load the A register\nreg SelSG_r = 0; //-- Address multiplexer selection\n\n\n//-- Icestudio: Conect the inputs and outputs\nwire [2:0] opcode = {op2, op1, op0};\nassign {WS, INCS, SelSG, WA, WG} = {WS_r, INCS_r, SelSG_r, WA_r, WG_r};\n\n\n//-- Transition between states\nalways @(posedge clk)\n  state <= next_state;\n\n//-- Control signal generation and next states\nalways @(*) begin\n\n  //-- Default values\n  next_state = state;      //-- Stay in the same state by default\n  WG_r = 0;\n  INCS_r = 0;\n  WS_r = 0;\n  WA_r = 0;\n  SelSG_r = 0;\n\n  case (state)\n\n    FETCH: begin\n      next_state = READ_INST;\n    end\n\n    READ_INST: begin\n      WG_r = 1;   //-- Read the opcode into the G register\n      INCS_r = 1; //-- Increment the S reg\n      next_state = EXEC0;\n    end\n\n    EXEC0: begin\n\n      //-- If opcode is TCF, load the register S\n      case (opcode)\n        TCF: begin\n          WS_r = 1;\n          next_state = WAIT;\n        end\n\n        CA: begin\n          SelSG_r = 1;\n          next_state = EXEC1;\n        end\n\n        default: begin\n          next_state = WAIT;\n        end\n      endcase\n    end //-- EXEC0\n\n    EXEC1: begin\n      if (opcode == CA) begin\n        WA_r = 1;\n        SelSG_r = 1;\n        next_state = WAIT;\n      end\n    end\n\n    WAIT: begin\n      //-- Wait until an event is trigger (timer or sw1 pressed)\n      if (step)\n        next_state = FETCH;\n    end\n\n    default: begin\n    end\n\n  endcase\n\nend",
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
              "SelSG",
              "WA",
              "WG"
            ]
          }
        },
        "position": {
          "x": 432,
          "y": 40
        }
      },
      {
        "id": "52b6f153-c5ea-40b6-ac97-cb49aa9cbae4",
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
        "id": "a444a589-f4ab-46f1-a32f-0f888e33dad7",
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
          "y": 120
        }
      },
      {
        "id": "64b82ec5-823f-44b4-a8f7-bd186654d79e",
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
          "y": 208
        }
      },
      {
        "id": "a5db10ba-74a0-412d-bf75-882ed25a2157",
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
          "y": 288
        }
      },
      {
        "id": "45c4cf73-7fc9-4b64-b4f9-527cab42327a",
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
          "y": 368
        }
      },
      {
        "id": "77b40213-2279-43ff-8b83-e7b8ec2f33a6",
        "type": "basic.output",
        "data": {
          "label": "WS",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 992,
          "y": 32
        }
      },
      {
        "id": "d8668d04-a63f-4900-9707-343d8ef92594",
        "type": "basic.output",
        "data": {
          "label": "INCS",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 992,
          "y": 104
        }
      },
      {
        "id": "604209dd-b30e-44f0-9065-15d540f35a31",
        "type": "basic.output",
        "data": {
          "label": "SelSG",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 992,
          "y": 176
        }
      },
      {
        "id": "2637f3ee-1627-4f1e-a4a4-27ed122adfbc",
        "type": "basic.output",
        "data": {
          "label": "WA",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 992,
          "y": 248
        }
      },
      {
        "id": "d47721d5-10d7-46a4-ade1-574fd7101106",
        "type": "basic.output",
        "data": {
          "label": "WG",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 992,
          "y": 320
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "52b6f153-c5ea-40b6-ac97-cb49aa9cbae4",
          "port": "out"
        },
        "target": {
          "block": "a62bac36-86c4-49f5-9fe1-bb90e287523f",
          "port": "clk"
        }
      },
      {
        "source": {
          "block": "a444a589-f4ab-46f1-a32f-0f888e33dad7",
          "port": "out"
        },
        "target": {
          "block": "a62bac36-86c4-49f5-9fe1-bb90e287523f",
          "port": "step"
        },
        "vertices": [
          {
            "x": 208,
            "y": 136
          }
        ]
      },
      {
        "source": {
          "block": "64b82ec5-823f-44b4-a8f7-bd186654d79e",
          "port": "out"
        },
        "target": {
          "block": "a62bac36-86c4-49f5-9fe1-bb90e287523f",
          "port": "op2"
        },
        "vertices": [
          {
            "x": 224,
            "y": 184
          }
        ]
      },
      {
        "source": {
          "block": "a5db10ba-74a0-412d-bf75-882ed25a2157",
          "port": "out"
        },
        "target": {
          "block": "a62bac36-86c4-49f5-9fe1-bb90e287523f",
          "port": "op1"
        },
        "vertices": [
          {
            "x": 248,
            "y": 248
          }
        ]
      },
      {
        "source": {
          "block": "45c4cf73-7fc9-4b64-b4f9-527cab42327a",
          "port": "out"
        },
        "target": {
          "block": "a62bac36-86c4-49f5-9fe1-bb90e287523f",
          "port": "op0"
        },
        "vertices": [
          {
            "x": 272,
            "y": 304
          }
        ]
      },
      {
        "source": {
          "block": "a62bac36-86c4-49f5-9fe1-bb90e287523f",
          "port": "WS"
        },
        "target": {
          "block": "77b40213-2279-43ff-8b83-e7b8ec2f33a6",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "a62bac36-86c4-49f5-9fe1-bb90e287523f",
          "port": "INCS"
        },
        "target": {
          "block": "d8668d04-a63f-4900-9707-343d8ef92594",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "a62bac36-86c4-49f5-9fe1-bb90e287523f",
          "port": "SelSG"
        },
        "target": {
          "block": "604209dd-b30e-44f0-9065-15d540f35a31",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "a62bac36-86c4-49f5-9fe1-bb90e287523f",
          "port": "WA"
        },
        "target": {
          "block": "2637f3ee-1627-4f1e-a4a4-27ed122adfbc",
          "port": "in"
        },
        "vertices": [
          {
            "x": 936,
            "y": 248
          }
        ]
      },
      {
        "source": {
          "block": "a62bac36-86c4-49f5-9fe1-bb90e287523f",
          "port": "WG"
        },
        "target": {
          "block": "d47721d5-10d7-46a4-ade1-574fd7101106",
          "port": "in"
        },
        "vertices": [
          {
            "x": 920,
            "y": 312
          }
        ]
      }
    ]
  },
  "deps": {}
}