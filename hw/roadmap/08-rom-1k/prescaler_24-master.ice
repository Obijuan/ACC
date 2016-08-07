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
        "id": "7551173a-8423-44ce-b999-fbed66737cd8",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
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
          "code": "//-- Bits of the prescaler\nparameter N = 24;\n\n//-- N bits counter\nreg [N-1:0] count = 0;\n\n//-- The most significant bit is used\n//-- as output\nassign clk_out = count[N-1];\n\nalways @(posedge(clk_in)) begin\n  if (!ena)\n    count <= 0;\n  else\n    count <= count + 1;\nend",
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
          "label": "clk_out",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 776,
          "y": 128
        }
      },
      {
        "id": "481c8723-c4e0-4575-a494-39aa7e7b66a6",
        "type": "basic.input",
        "data": {
          "label": "ena",
          "pin": {
            "name": "",
            "value": 0
          }
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
          "block": "481c8723-c4e0-4575-a494-39aa7e7b66a6",
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