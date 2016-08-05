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
        "id": "69dc9fd9-d440-4388-8f66-2bac6a4a850b",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": 168,
          "y": 72
        }
      },
      {
        "id": "a7aaa253-5bf5-4312-a5a9-259d69007c6b",
        "type": "basic.output",
        "data": {
          "label": "led",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 680,
          "y": 88
        }
      },
      {
        "id": "f02fff53-e111-4185-9ac8-6ffd5836fdd4",
        "type": "prescaler_16",
        "data": {},
        "position": {
          "x": 416,
          "y": 88
        }
      },
      {
        "id": "b9000e76-7b99-4f87-956b-97a084530d53",
        "type": "bit.1",
        "data": {},
        "position": {
          "x": 176,
          "y": 176
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "69dc9fd9-d440-4388-8f66-2bac6a4a850b",
          "port": "out"
        },
        "target": {
          "block": "f02fff53-e111-4185-9ac8-6ffd5836fdd4",
          "port": "7551173a-8423-44ce-b999-fbed66737cd8"
        }
      },
      {
        "source": {
          "block": "f02fff53-e111-4185-9ac8-6ffd5836fdd4",
          "port": "5c81f4f4-79f9-46f6-9c56-1172cdc48a4d"
        },
        "target": {
          "block": "a7aaa253-5bf5-4312-a5a9-259d69007c6b",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "b9000e76-7b99-4f87-956b-97a084530d53",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "f02fff53-e111-4185-9ac8-6ffd5836fdd4",
          "port": "41d642ae-b559-4057-9ade-43d0b2ab9edf"
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
    },
    "bit.1": {
      "graph": {
        "blocks": [
          {
            "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
            "type": "basic.code",
            "data": {
              "code": "// Bit 1\n\nassign v = 1'b1;",
              "ports": {
                "in": [],
                "out": [
                  "v"
                ]
              }
            },
            "position": {
              "x": 96,
              "y": 96
            }
          },
          {
            "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
            "type": "basic.output",
            "data": {
              "label": ""
            },
            "position": {
              "x": 608,
              "y": 192
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "port": "v"
            },
            "target": {
              "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "port": "in"
            }
          }
        ]
      },
      "deps": {},
      "image": "resources/images/1.svg",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1
      }
    }
  }
}