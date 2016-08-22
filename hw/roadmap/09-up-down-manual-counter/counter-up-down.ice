{
  "image": "",
  "state": {
    "pan": {
      "x": -14,
      "y": -3
    },
    "zoom": 1
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "0fe3cf94-1ece-4010-8afa-04f1f43d8ea1",
        "type": "counter-up-down",
        "data": {},
        "position": {
          "x": 728,
          "y": 120
        }
      },
      {
        "id": "a8233e41-0a2d-480b-beac-0394dce293c0",
        "type": "basic.output",
        "data": {
          "label": "led7",
          "pin": {
            "name": "LED7",
            "value": "104"
          }
        },
        "position": {
          "x": 1056,
          "y": 40
        }
      },
      {
        "id": "2ece1ae0-b12b-49e1-9303-a61e204232f2",
        "type": "basic.output",
        "data": {
          "label": "led6",
          "pin": {
            "name": "LED6",
            "value": "102"
          }
        },
        "position": {
          "x": 1056,
          "y": 120
        }
      },
      {
        "id": "322fc38b-d78f-438e-8a60-e308975a28b3",
        "type": "basic.output",
        "data": {
          "label": "led5",
          "pin": {
            "name": "LED5",
            "value": "101"
          }
        },
        "position": {
          "x": 1056,
          "y": 200
        }
      },
      {
        "id": "17c868ef-c260-4c41-a2c3-4cf514d23719",
        "type": "basic.output",
        "data": {
          "label": "led4",
          "pin": {
            "name": "LED4",
            "value": "99"
          }
        },
        "position": {
          "x": 1056,
          "y": 280
        }
      },
      {
        "id": "a7008470-b2a9-48fb-a23d-56f959b4944a",
        "type": "basic.output",
        "data": {
          "label": "led3",
          "pin": {
            "name": "LED3",
            "value": "98"
          }
        },
        "position": {
          "x": 1056,
          "y": 360
        }
      },
      {
        "id": "92eeb46b-d152-422d-9307-ad40d3b9964d",
        "type": "basic.output",
        "data": {
          "label": "led2",
          "pin": {
            "name": "LED2",
            "value": "97"
          }
        },
        "position": {
          "x": 1056,
          "y": 440
        }
      },
      {
        "id": "5fd69eac-f6ac-4b90-b4fd-a953cc8a267d",
        "type": "basic.output",
        "data": {
          "label": "led1",
          "pin": {
            "name": "LED1",
            "value": "96"
          }
        },
        "position": {
          "x": 1056,
          "y": 520
        }
      },
      {
        "id": "89e9113c-3263-41e6-89e9-6aafa6d9ceaf",
        "type": "basic.output",
        "data": {
          "label": "led0",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 1056,
          "y": 600
        }
      },
      {
        "id": "ee549271-dcf9-4078-b41a-16eb84d85bc2",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": 88,
          "y": 128
        }
      },
      {
        "id": "9dfea8b1-e165-464e-b041-eae7a61c96be",
        "type": "debouncer-pulse",
        "data": {},
        "position": {
          "x": 456,
          "y": 216
        }
      },
      {
        "id": "561f9ffc-b530-465d-b7ee-9856c1cdccf8",
        "type": "basic.input",
        "data": {
          "label": "sw1",
          "pin": {
            "name": "SW1",
            "value": "10"
          }
        },
        "position": {
          "x": 88,
          "y": 232
        }
      },
      {
        "id": "20e11191-1228-47aa-837e-0ff78a0e98dd",
        "type": "basic.input",
        "data": {
          "label": "sw2",
          "pin": {
            "name": "SW2",
            "value": "11"
          }
        },
        "position": {
          "x": 88,
          "y": 320
        }
      },
      {
        "id": "505f16c8-2e2a-426e-8962-613d6821b1d0",
        "type": "debouncer-pulse",
        "data": {},
        "position": {
          "x": 448,
          "y": 304
        }
      },
      {
        "id": "86742fc8-dfc5-40a8-b6c9-fc911279f540",
        "type": "config.pull-up-inv",
        "data": {},
        "position": {
          "x": 272,
          "y": 232
        }
      },
      {
        "id": "344bcf06-9ea3-49fd-9f51-91dd0817014f",
        "type": "config.pull-up-inv",
        "data": {},
        "position": {
          "x": 272,
          "y": 320
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "0fe3cf94-1ece-4010-8afa-04f1f43d8ea1",
          "port": "b7dbbc81-5c7c-4780-b9d3-3a29d57f5da9"
        },
        "target": {
          "block": "a8233e41-0a2d-480b-beac-0394dce293c0",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "0fe3cf94-1ece-4010-8afa-04f1f43d8ea1",
          "port": "7da61e68-8104-4352-ae3d-28b1c20482ea"
        },
        "target": {
          "block": "2ece1ae0-b12b-49e1-9303-a61e204232f2",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "0fe3cf94-1ece-4010-8afa-04f1f43d8ea1",
          "port": "b7c1f5a8-4d19-413c-8332-caff4bad7383"
        },
        "target": {
          "block": "322fc38b-d78f-438e-8a60-e308975a28b3",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "0fe3cf94-1ece-4010-8afa-04f1f43d8ea1",
          "port": "89aecef1-98dc-4b88-bab3-ba66a164b88f"
        },
        "target": {
          "block": "17c868ef-c260-4c41-a2c3-4cf514d23719",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1008,
            "y": 272
          }
        ]
      },
      {
        "source": {
          "block": "0fe3cf94-1ece-4010-8afa-04f1f43d8ea1",
          "port": "655aff0e-4302-4b0d-8ccc-e0b03959de2c"
        },
        "target": {
          "block": "a7008470-b2a9-48fb-a23d-56f959b4944a",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1000,
            "y": 336
          }
        ]
      },
      {
        "source": {
          "block": "0fe3cf94-1ece-4010-8afa-04f1f43d8ea1",
          "port": "c13d0b75-ed9e-4dd4-9041-4aa67f645e23"
        },
        "target": {
          "block": "92eeb46b-d152-422d-9307-ad40d3b9964d",
          "port": "in"
        },
        "vertices": [
          {
            "x": 992,
            "y": 416
          }
        ]
      },
      {
        "source": {
          "block": "0fe3cf94-1ece-4010-8afa-04f1f43d8ea1",
          "port": "11bddd54-9ad3-42af-91bc-b7bcc0d6f116"
        },
        "target": {
          "block": "5fd69eac-f6ac-4b90-b4fd-a953cc8a267d",
          "port": "in"
        },
        "vertices": [
          {
            "x": 984,
            "y": 496
          }
        ]
      },
      {
        "source": {
          "block": "0fe3cf94-1ece-4010-8afa-04f1f43d8ea1",
          "port": "80564d4c-5d11-49f6-95a6-57f3330b072a"
        },
        "target": {
          "block": "89e9113c-3263-41e6-89e9-6aafa6d9ceaf",
          "port": "in"
        },
        "vertices": [
          {
            "x": 968,
            "y": 584
          }
        ]
      },
      {
        "source": {
          "block": "ee549271-dcf9-4078-b41a-16eb84d85bc2",
          "port": "out"
        },
        "target": {
          "block": "0fe3cf94-1ece-4010-8afa-04f1f43d8ea1",
          "port": "7e8f803f-266b-44a0-abcd-6e00d90b0b0a"
        }
      },
      {
        "source": {
          "block": "9dfea8b1-e165-464e-b041-eae7a61c96be",
          "port": "b2113046-5733-4221-98d9-b36aa7c8c7b7"
        },
        "target": {
          "block": "0fe3cf94-1ece-4010-8afa-04f1f43d8ea1",
          "port": "dba55d9b-381c-4e72-8338-232b350ad1c5"
        }
      },
      {
        "source": {
          "block": "ee549271-dcf9-4078-b41a-16eb84d85bc2",
          "port": "out"
        },
        "target": {
          "block": "9dfea8b1-e165-464e-b041-eae7a61c96be",
          "port": "69dc9fd9-d440-4388-8f66-2bac6a4a850b"
        },
        "vertices": [
          {
            "x": 392,
            "y": 184
          }
        ]
      },
      {
        "source": {
          "block": "505f16c8-2e2a-426e-8962-613d6821b1d0",
          "port": "b2113046-5733-4221-98d9-b36aa7c8c7b7"
        },
        "target": {
          "block": "0fe3cf94-1ece-4010-8afa-04f1f43d8ea1",
          "port": "9d2df582-9a4d-43ab-a78f-dd91f45e433f"
        }
      },
      {
        "source": {
          "block": "86742fc8-dfc5-40a8-b6c9-fc911279f540",
          "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
        },
        "target": {
          "block": "9dfea8b1-e165-464e-b041-eae7a61c96be",
          "port": "69ca3e51-b565-43e9-8dc8-04d7f624bd67"
        }
      },
      {
        "source": {
          "block": "561f9ffc-b530-465d-b7ee-9856c1cdccf8",
          "port": "out"
        },
        "target": {
          "block": "86742fc8-dfc5-40a8-b6c9-fc911279f540",
          "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
        }
      },
      {
        "source": {
          "block": "344bcf06-9ea3-49fd-9f51-91dd0817014f",
          "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
        },
        "target": {
          "block": "505f16c8-2e2a-426e-8962-613d6821b1d0",
          "port": "69ca3e51-b565-43e9-8dc8-04d7f624bd67"
        }
      },
      {
        "source": {
          "block": "20e11191-1228-47aa-837e-0ff78a0e98dd",
          "port": "out"
        },
        "target": {
          "block": "344bcf06-9ea3-49fd-9f51-91dd0817014f",
          "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
        }
      },
      {
        "source": {
          "block": "ee549271-dcf9-4078-b41a-16eb84d85bc2",
          "port": "out"
        },
        "target": {
          "block": "505f16c8-2e2a-426e-8962-613d6821b1d0",
          "port": "69dc9fd9-d440-4388-8f66-2bac6a4a850b"
        },
        "vertices": [
          {
            "x": 392,
            "y": 288
          }
        ]
      }
    ]
  },
  "deps": {
    "counter-up-down": {
      "image": "",
      "state": {
        "pan": {
          "x": 8,
          "y": 5
        },
        "zoom": 1
      },
      "graph": {
        "blocks": [
          {
            "id": "04a0433d-e7d4-4cb2-b45a-fc57535d525c",
            "type": "basic.code",
            "data": {
              "code": "reg [7:0] counter = 8'h08;\n\n always @(posedge clk) begin\n   if (up)\n     counter <= counter + 1;\n   else\n     if (down)\n       counter <= counter - 1;\n end\n\n //-- Output the counter's bits\n assign {c7,c6,c5,c4,c3,c2,c1,c0} = counter;\n ",
              "ports": {
                "in": [
                  "clk",
                  "up",
                  "down"
                ],
                "out": [
                  "c7",
                  "c6",
                  "c5",
                  "c4",
                  "c3",
                  "c2",
                  "c1",
                  "c0"
                ]
              }
            },
            "position": {
              "x": 280,
              "y": 24
            }
          },
          {
            "id": "7e8f803f-266b-44a0-abcd-6e00d90b0b0a",
            "type": "basic.input",
            "data": {
              "label": "clk"
            },
            "position": {
              "x": 32,
              "y": 32
            }
          },
          {
            "id": "dba55d9b-381c-4e72-8338-232b350ad1c5",
            "type": "basic.input",
            "data": {
              "label": "up"
            },
            "position": {
              "x": 32,
              "y": 120
            }
          },
          {
            "id": "9d2df582-9a4d-43ab-a78f-dd91f45e433f",
            "type": "basic.input",
            "data": {
              "label": "down"
            },
            "position": {
              "x": 32,
              "y": 208
            }
          },
          {
            "id": "b7dbbc81-5c7c-4780-b9d3-3a29d57f5da9",
            "type": "basic.output",
            "data": {
              "label": "c7"
            },
            "position": {
              "x": 944,
              "y": 16
            }
          },
          {
            "id": "7da61e68-8104-4352-ae3d-28b1c20482ea",
            "type": "basic.output",
            "data": {
              "label": "c6"
            },
            "position": {
              "x": 944,
              "y": 96
            }
          },
          {
            "id": "b7c1f5a8-4d19-413c-8332-caff4bad7383",
            "type": "basic.output",
            "data": {
              "label": "c5"
            },
            "position": {
              "x": 944,
              "y": 176
            }
          },
          {
            "id": "89aecef1-98dc-4b88-bab3-ba66a164b88f",
            "type": "basic.output",
            "data": {
              "label": "c4"
            },
            "position": {
              "x": 944,
              "y": 256
            }
          },
          {
            "id": "655aff0e-4302-4b0d-8ccc-e0b03959de2c",
            "type": "basic.output",
            "data": {
              "label": "c3"
            },
            "position": {
              "x": 944,
              "y": 336
            }
          },
          {
            "id": "c13d0b75-ed9e-4dd4-9041-4aa67f645e23",
            "type": "basic.output",
            "data": {
              "label": "c2"
            },
            "position": {
              "x": 944,
              "y": 416
            }
          },
          {
            "id": "11bddd54-9ad3-42af-91bc-b7bcc0d6f116",
            "type": "basic.output",
            "data": {
              "label": "c1"
            },
            "position": {
              "x": 944,
              "y": 496
            }
          },
          {
            "id": "80564d4c-5d11-49f6-95a6-57f3330b072a",
            "type": "basic.output",
            "data": {
              "label": "c0"
            },
            "position": {
              "x": 944,
              "y": 576
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "7e8f803f-266b-44a0-abcd-6e00d90b0b0a",
              "port": "out"
            },
            "target": {
              "block": "04a0433d-e7d4-4cb2-b45a-fc57535d525c",
              "port": "clk"
            }
          },
          {
            "source": {
              "block": "dba55d9b-381c-4e72-8338-232b350ad1c5",
              "port": "out"
            },
            "target": {
              "block": "04a0433d-e7d4-4cb2-b45a-fc57535d525c",
              "port": "up"
            }
          },
          {
            "source": {
              "block": "9d2df582-9a4d-43ab-a78f-dd91f45e433f",
              "port": "out"
            },
            "target": {
              "block": "04a0433d-e7d4-4cb2-b45a-fc57535d525c",
              "port": "down"
            }
          },
          {
            "source": {
              "block": "04a0433d-e7d4-4cb2-b45a-fc57535d525c",
              "port": "c7"
            },
            "target": {
              "block": "b7dbbc81-5c7c-4780-b9d3-3a29d57f5da9",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "04a0433d-e7d4-4cb2-b45a-fc57535d525c",
              "port": "c6"
            },
            "target": {
              "block": "7da61e68-8104-4352-ae3d-28b1c20482ea",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "04a0433d-e7d4-4cb2-b45a-fc57535d525c",
              "port": "c5"
            },
            "target": {
              "block": "b7c1f5a8-4d19-413c-8332-caff4bad7383",
              "port": "in"
            },
            "vertices": [
              {
                "x": 896,
                "y": 152
              }
            ]
          },
          {
            "source": {
              "block": "04a0433d-e7d4-4cb2-b45a-fc57535d525c",
              "port": "c4"
            },
            "target": {
              "block": "89aecef1-98dc-4b88-bab3-ba66a164b88f",
              "port": "in"
            },
            "vertices": [
              {
                "x": 888,
                "y": 240
              }
            ]
          },
          {
            "source": {
              "block": "04a0433d-e7d4-4cb2-b45a-fc57535d525c",
              "port": "c3"
            },
            "target": {
              "block": "655aff0e-4302-4b0d-8ccc-e0b03959de2c",
              "port": "in"
            },
            "vertices": [
              {
                "x": 880,
                "y": 320
              }
            ]
          },
          {
            "source": {
              "block": "04a0433d-e7d4-4cb2-b45a-fc57535d525c",
              "port": "c2"
            },
            "target": {
              "block": "c13d0b75-ed9e-4dd4-9041-4aa67f645e23",
              "port": "in"
            },
            "vertices": [
              {
                "x": 872,
                "y": 400
              }
            ]
          },
          {
            "source": {
              "block": "04a0433d-e7d4-4cb2-b45a-fc57535d525c",
              "port": "c1"
            },
            "target": {
              "block": "11bddd54-9ad3-42af-91bc-b7bcc0d6f116",
              "port": "in"
            },
            "vertices": [
              {
                "x": 864,
                "y": 464
              }
            ]
          },
          {
            "source": {
              "block": "04a0433d-e7d4-4cb2-b45a-fc57535d525c",
              "port": "c0"
            },
            "target": {
              "block": "80564d4c-5d11-49f6-95a6-57f3330b072a",
              "port": "in"
            },
            "vertices": [
              {
                "x": 856,
                "y": 560
              }
            ]
          }
        ]
      },
      "deps": {}
    },
    "debouncer-pulse": {
      "image": "",
      "state": {
        "pan": {
          "x": 1,
          "y": 0
        },
        "zoom": 1
      },
      "graph": {
        "blocks": [
          {
            "id": "69dc9fd9-d440-4388-8f66-2bac6a4a850b",
            "type": "basic.input",
            "data": {
              "label": "clk"
            },
            "position": {
              "x": 64,
              "y": 64
            }
          },
          {
            "id": "f02fff53-e111-4185-9ac8-6ffd5836fdd4",
            "type": "prescaler_16",
            "data": {},
            "position": {
              "x": 368,
              "y": 240
            }
          },
          {
            "id": "b2113046-5733-4221-98d9-b36aa7c8c7b7",
            "type": "basic.output",
            "data": {
              "label": "sw_out"
            },
            "position": {
              "x": 1168,
              "y": 88
            }
          },
          {
            "id": "69ca3e51-b565-43e9-8dc8-04d7f624bd67",
            "type": "basic.input",
            "data": {
              "label": "sw_in"
            },
            "position": {
              "x": 432,
              "y": 152
            }
          },
          {
            "id": "5502c099-751a-40d1-af2c-370234445559",
            "type": "basic.code",
            "data": {
              "code": "//-- fsm states\nlocalparam IDLE  = 0;    //-- Idle state. Button not pressed\nlocalparam WAIT_1  = 1;  //-- Waiting for the stabilization of 1. Butt pressed\nlocalparam PULSE = 2;    //-- 1-clk pulse is generated\nlocalparam WAIT_0 = 3;   //-- Button released. Waiting for stabilization of 0\n\n//-- Registers for storing the states\nreg [1:0] state = IDLE;\nreg [1:0] next_state;\n\n//-- Control signals\nreg out = 0;\nreg timer_ena_r = 0;\n\nassign sw_out = out;\n\n//-- Transition between states\nalways @(posedge clk)\n  state <= next_state;\n\n//-- Control signal generation and next states\nalways @(*) begin\n\n  //-- Default values\n  next_state = state;      //-- Stay in the same state by default\n  timer_ena_r = 0;\n  out = 0;\n\n  case (state)\n\n    //-- Button not pressed\n    //-- Remain in this state until the botton is pressed\n    IDLE: begin\n      timer_ena_r = 0;\n      out = 0;\n      if (sw_in)\n        next_state = WAIT_1;\n    end\n\n    //-- Wait until x ms has elapsed\n    WAIT_1: begin\n      timer_ena_r = 1;\n      out = 0;\n      if (timer_trig)\n        next_state = PULSE;\n    end\n\n    PULSE: begin\n      timer_ena_r = 0;\n      out = 1;\n      next_state = WAIT_0;\n    end\n\n    WAIT_0: begin\n      timer_ena_r = 1;\n      out = 0;\n      if (timer_trig && sw_in==0)\n        next_state = IDLE;\n    end\n\n    default: begin\n\n    end\n  endcase\nend\n\nassign sw_out = out;\nassign timer_ena = timer_ena_r;\n\n",
              "ports": {
                "in": [
                  "clk",
                  "sw_in",
                  "timer_trig"
                ],
                "out": [
                  "sw_out",
                  "timer_ena"
                ]
              }
            },
            "position": {
              "x": 656,
              "y": 56
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "f02fff53-e111-4185-9ac8-6ffd5836fdd4",
              "port": "5c81f4f4-79f9-46f6-9c56-1172cdc48a4d"
            },
            "target": {
              "block": "5502c099-751a-40d1-af2c-370234445559",
              "port": "timer_trig"
            }
          },
          {
            "source": {
              "block": "5502c099-751a-40d1-af2c-370234445559",
              "port": "sw_out"
            },
            "target": {
              "block": "b2113046-5733-4221-98d9-b36aa7c8c7b7",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "69dc9fd9-d440-4388-8f66-2bac6a4a850b",
              "port": "out"
            },
            "target": {
              "block": "5502c099-751a-40d1-af2c-370234445559",
              "port": "clk"
            }
          },
          {
            "source": {
              "block": "5502c099-751a-40d1-af2c-370234445559",
              "port": "timer_ena"
            },
            "target": {
              "block": "f02fff53-e111-4185-9ac8-6ffd5836fdd4",
              "port": "41d642ae-b559-4057-9ade-43d0b2ab9edf"
            },
            "vertices": [
              {
                "x": 624,
                "y": 344
              }
            ]
          },
          {
            "source": {
              "block": "69dc9fd9-d440-4388-8f66-2bac6a4a850b",
              "port": "out"
            },
            "target": {
              "block": "f02fff53-e111-4185-9ac8-6ffd5836fdd4",
              "port": "7551173a-8423-44ce-b999-fbed66737cd8"
            },
            "vertices": [
              {
                "x": 248,
                "y": 128
              }
            ]
          },
          {
            "source": {
              "block": "69ca3e51-b565-43e9-8dc8-04d7f624bd67",
              "port": "out"
            },
            "target": {
              "block": "5502c099-751a-40d1-af2c-370234445559",
              "port": "sw_in"
            }
          }
        ]
      },
      "deps": {
        "prescaler_16": {
          "image": "",
          "state": {
            "pan": {
              "x": 4,
              "y": -1
            },
            "zoom": 1
          },
          "graph": {
            "blocks": [
              {
                "id": "7551173a-8423-44ce-b999-fbed66737cd8",
                "type": "basic.input",
                "data": {
                  "label": "clk"
                },
                "position": {
                  "x": 40,
                  "y": 64
                }
              },
              {
                "id": "c26a3a55-5de5-4363-a676-05f369e84b64",
                "type": "basic.code",
                "data": {
                  "code": "//-- Bits of the prescaler\nparameter N = 16;\n\n//-- N bits counter\nreg [N-1:0] count = 0;\n\n//-- The most significant bit is used\n//-- as output\nassign clk_out = count[N-1];\n\nalways @(posedge(clk_in)) begin\n  if (!ena)\n    count <= 0;\n  else\n    count <= count + 1;\nend",
                  "ports": {
                    "in": [
                      "clk_in",
                      "ena"
                    ],
                    "out": [
                      "clk_out"
                    ]
                  }
                },
                "position": {
                  "x": 248,
                  "y": 32
                }
              },
              {
                "id": "5c81f4f4-79f9-46f6-9c56-1172cdc48a4d",
                "type": "basic.output",
                "data": {
                  "label": "clk_out"
                },
                "position": {
                  "x": 776,
                  "y": 128
                }
              },
              {
                "id": "23cecda0-0c13-4fa9-b9fd-d11aa9bd1e89",
                "type": "basic.info",
                "data": {
                  "info": ""
                },
                "position": {
                  "x": 64,
                  "y": 360
                }
              },
              {
                "id": "41d642ae-b559-4057-9ade-43d0b2ab9edf",
                "type": "basic.input",
                "data": {
                  "label": "ena"
                },
                "position": {
                  "x": 40,
                  "y": 192
                }
              }
            ],
            "wires": [
              {
                "source": {
                  "block": "c26a3a55-5de5-4363-a676-05f369e84b64",
                  "port": "clk_out"
                },
                "target": {
                  "block": "5c81f4f4-79f9-46f6-9c56-1172cdc48a4d",
                  "port": "in"
                }
              },
              {
                "source": {
                  "block": "7551173a-8423-44ce-b999-fbed66737cd8",
                  "port": "out"
                },
                "target": {
                  "block": "c26a3a55-5de5-4363-a676-05f369e84b64",
                  "port": "clk_in"
                }
              },
              {
                "source": {
                  "block": "41d642ae-b559-4057-9ade-43d0b2ab9edf",
                  "port": "out"
                },
                "target": {
                  "block": "c26a3a55-5de5-4363-a676-05f369e84b64",
                  "port": "ena"
                }
              }
            ]
          },
          "deps": {}
        }
      }
    },
    "config.pull-up-inv": {
      "image": "resources/images/pull-up-inv.svg",
      "state": {
        "pan": {
          "x": -23,
          "y": 8
        },
        "zoom": 1
      },
      "graph": {
        "blocks": [
          {
            "id": "2b245a71-2d80-466b-955f-e3d61839fe25",
            "type": "basic.code",
            "data": {
              "code": "// Pull up inv\n\nwire din, dout, outen;\n\nassign o = ~din;\n\nSB_IO #(\n    .PIN_TYPE(6'b 1010_01),\n    .PULLUP(1'b 1)\n) io_pin (\n    .PACKAGE_PIN(i),\n    .OUTPUT_ENABLE(outen),\n    .D_OUT_0(dout),\n    .D_IN_0(din)\n);",
              "ports": {
                "in": [
                  "i"
                ],
                "out": [
                  "o"
                ]
              }
            },
            "position": {
              "x": 256,
              "y": 104
            }
          },
          {
            "id": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
            "type": "basic.input",
            "data": {
              "label": ""
            },
            "position": {
              "x": 64,
              "y": 200
            }
          },
          {
            "id": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
            "type": "basic.output",
            "data": {
              "label": ""
            },
            "position": {
              "x": 760,
              "y": 200
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
              "port": "out"
            },
            "target": {
              "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
              "port": "i"
            }
          },
          {
            "source": {
              "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
              "port": "o"
            },
            "target": {
              "block": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
              "port": "in"
            }
          }
        ]
      },
      "deps": {}
    }
  }
}