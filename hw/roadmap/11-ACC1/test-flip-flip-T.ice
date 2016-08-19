{
  "image": "",
  "state": {
    "pan": {
      "x": 0,
      "y": 0
    },
    "zoom": 1.000000006915524
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "fa2d882a-a708-4c79-8a08-06d348159292",
        "type": "basic.output",
        "data": {
          "label": "led",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 936,
          "y": 48
        }
      },
      {
        "id": "a4422dd8-01eb-4fca-85a0-a328d9373a43",
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
        "id": "a57eafd7-46bc-49b3-bdef-9afbbf63ba82",
        "type": "basic.input",
        "data": {
          "label": "sw2",
          "pin": {
            "name": "SW2",
            "value": "11"
          }
        },
        "position": {
          "x": 32,
          "y": 144
        }
      },
      {
        "id": "36920b46-6e7d-4ae5-b535-0e881a668866",
        "type": "config.pull-up-inv",
        "data": {},
        "position": {
          "x": 216,
          "y": 144
        }
      },
      {
        "id": "b4a43b1f-58bb-49bc-a0b6-a0777030c459",
        "type": "debouncer-pulse",
        "data": {},
        "position": {
          "x": 408,
          "y": 128
        }
      },
      {
        "id": "95488628-374b-49cf-b1ec-a44883d6d789",
        "type": "flip-flip-T",
        "data": {},
        "position": {
          "x": 704,
          "y": 48
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "a57eafd7-46bc-49b3-bdef-9afbbf63ba82",
          "port": "out"
        },
        "target": {
          "block": "36920b46-6e7d-4ae5-b535-0e881a668866",
          "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
        }
      },
      {
        "source": {
          "block": "36920b46-6e7d-4ae5-b535-0e881a668866",
          "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
        },
        "target": {
          "block": "b4a43b1f-58bb-49bc-a0b6-a0777030c459",
          "port": "69ca3e51-b565-43e9-8dc8-04d7f624bd67"
        }
      },
      {
        "source": {
          "block": "a4422dd8-01eb-4fca-85a0-a328d9373a43",
          "port": "out"
        },
        "target": {
          "block": "b4a43b1f-58bb-49bc-a0b6-a0777030c459",
          "port": "69dc9fd9-d440-4388-8f66-2bac6a4a850b"
        }
      },
      {
        "source": {
          "block": "b4a43b1f-58bb-49bc-a0b6-a0777030c459",
          "port": "b2113046-5733-4221-98d9-b36aa7c8c7b7"
        },
        "target": {
          "block": "95488628-374b-49cf-b1ec-a44883d6d789",
          "port": "1d579444-6f21-4891-8922-d01ef98cb801"
        }
      },
      {
        "source": {
          "block": "95488628-374b-49cf-b1ec-a44883d6d789",
          "port": "a47714da-8cea-4292-8310-957df11f76f4"
        },
        "target": {
          "block": "fa2d882a-a708-4c79-8a08-06d348159292",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "a4422dd8-01eb-4fca-85a0-a328d9373a43",
          "port": "out"
        },
        "target": {
          "block": "95488628-374b-49cf-b1ec-a44883d6d789",
          "port": "30a23744-6926-4d14-9066-0c028d4234e7"
        }
      }
    ]
  },
  "deps": {
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
    "flip-flip-T": {
      "image": "",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1.000000006915524
      },
      "graph": {
        "blocks": [
          {
            "id": "a48259c8-4383-4f21-805a-e365e29d6852",
            "type": "basic.code",
            "data": {
              "code": "//-------------------------------------------------\n//-- Flip-flip T for toggling the mode\n//-------------------------------------------------\n\n//-- Constants for the modes: automatic/manual\nlocalparam MANUAL_MODE = 1'b1;\nlocalparam AUTOMATIC_MODE = 1'b0;\n\n//-- Default mode configuration (Uncomment one of the options)\n//localparam DEFAULT_MODE = AUTOMATIC_MODE;\nlocalparam DEFAULT_MODE = MANUAL_MODE;\n\n\nreg mode = DEFAULT_MODE;\n\n//-- Flip-flip T. The input is the button 2\nalways @(posedge clk) begin\n//-- Change the mode when the SW2 is pressed\n  if (T)\n    mode = ~mode;\nend\n\nassign o = mode;\n",
              "ports": {
                "in": [
                  "clk",
                  "T"
                ],
                "out": [
                  "o"
                ]
              }
            },
            "position": {
              "x": 264,
              "y": 16
            }
          },
          {
            "id": "30a23744-6926-4d14-9066-0c028d4234e7",
            "type": "basic.input",
            "data": {
              "label": "clk"
            },
            "position": {
              "x": 32,
              "y": 48
            }
          },
          {
            "id": "1d579444-6f21-4891-8922-d01ef98cb801",
            "type": "basic.input",
            "data": {
              "label": "T"
            },
            "position": {
              "x": 32,
              "y": 176
            }
          },
          {
            "id": "a47714da-8cea-4292-8310-957df11f76f4",
            "type": "basic.output",
            "data": {
              "label": "o"
            },
            "position": {
              "x": 792,
              "y": 112
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "30a23744-6926-4d14-9066-0c028d4234e7",
              "port": "out"
            },
            "target": {
              "block": "a48259c8-4383-4f21-805a-e365e29d6852",
              "port": "clk"
            }
          },
          {
            "source": {
              "block": "1d579444-6f21-4891-8922-d01ef98cb801",
              "port": "out"
            },
            "target": {
              "block": "a48259c8-4383-4f21-805a-e365e29d6852",
              "port": "T"
            }
          },
          {
            "source": {
              "block": "a48259c8-4383-4f21-805a-e365e29d6852",
              "port": "o"
            },
            "target": {
              "block": "a47714da-8cea-4292-8310-957df11f76f4",
              "port": "in"
            }
          }
        ]
      },
      "deps": {}
    }
  }
}