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
        "id": "f2505ae4-e8f1-42ee-a914-461be33ca510",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": 152,
          "y": 48
        }
      },
      {
        "id": "fbc86881-a637-487b-8261-d28ae5b4a363",
        "type": "bit.1",
        "data": {},
        "position": {
          "x": 152,
          "y": 144
        }
      },
      {
        "id": "22eeb41f-29c5-48b3-9a34-cbcf53a11120",
        "type": "basic.output",
        "data": {
          "label": "led",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 672,
          "y": 64
        }
      },
      {
        "id": "3dd1e0e8-cf55-437b-81de-59042ea3db54",
        "type": "basic.info",
        "data": {
          "info": ""
        },
        "position": {
          "x": 40,
          "y": 272
        }
      },
      {
        "id": "5867789c-e089-4b43-b7b7-e83d8c200e34",
        "type": "basic.info",
        "data": {
          "info": ""
        },
        "position": {
          "x": 456,
          "y": 272
        }
      },
      {
        "id": "e6bc0604-3665-49fd-8d32-37ec8b0cca01",
        "type": "prescaler_22",
        "data": {},
        "position": {
          "x": 376,
          "y": 64
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "f2505ae4-e8f1-42ee-a914-461be33ca510",
          "port": "out"
        },
        "target": {
          "block": "e6bc0604-3665-49fd-8d32-37ec8b0cca01",
          "port": "7551173a-8423-44ce-b999-fbed66737cd8"
        }
      },
      {
        "source": {
          "block": "fbc86881-a637-487b-8261-d28ae5b4a363",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "e6bc0604-3665-49fd-8d32-37ec8b0cca01",
          "port": "b64b18c4-a91e-47ac-849f-90e67a0af0e3"
        }
      },
      {
        "source": {
          "block": "e6bc0604-3665-49fd-8d32-37ec8b0cca01",
          "port": "5c81f4f4-79f9-46f6-9c56-1172cdc48a4d"
        },
        "target": {
          "block": "22eeb41f-29c5-48b3-9a34-cbcf53a11120",
          "port": "in"
        }
      }
    ]
  },
  "deps": {
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
    },
    "prescaler_22": {
      "image": "",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
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
              "code": "//-- Bits of the prescaler\nparameter N = 22;\n\n//-- N bits counter\nreg [N-1:0] count = 0;\n\n//-- The most significant bit is used\n//-- as output\nassign clk_out = count[N-1];\n\nalways @(posedge(clk_in)) begin\n  if (!ena)\n    count <= 0;\n  else\n    count <= count + 1;\nend",
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
            "id": "b64b18c4-a91e-47ac-849f-90e67a0af0e3",
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
              "block": "b64b18c4-a91e-47ac-849f-90e67a0af0e3",
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
}