{
  "image": "",
  "state": {
    "pan": {
      "x": 8,
      "y": 5
    },
    "zoom": 1
  },
  "board": "icezum",
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
        "id": "dba55d9b-381c-4e72-8338-232b350ad1c5",
        "type": "basic.input",
        "data": {
          "label": "up",
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
        "id": "9d2df582-9a4d-43ab-a78f-dd91f45e433f",
        "type": "basic.input",
        "data": {
          "label": "down",
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
        "id": "b7dbbc81-5c7c-4780-b9d3-3a29d57f5da9",
        "type": "basic.output",
        "data": {
          "label": "c7",
          "pin": {
            "name": "",
            "value": 0
          }
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
          "label": "c6",
          "pin": {
            "name": "",
            "value": 0
          }
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
          "label": "c5",
          "pin": {
            "name": "",
            "value": 0
          }
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
          "label": "c4",
          "pin": {
            "name": "",
            "value": 0
          }
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
          "label": "c3",
          "pin": {
            "name": "",
            "value": 0
          }
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
          "label": "c2",
          "pin": {
            "name": "",
            "value": 0
          }
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
          "label": "c1",
          "pin": {
            "name": "",
            "value": 0
          }
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
          "label": "c0",
          "pin": {
            "name": "",
            "value": 0
          }
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
}