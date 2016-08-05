{
  "image": "",
  "state": {
    "pan": {
      "x": 0,
      "y": 0
    },
    "zoom": 0.9999999917809491
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "8d359ccf-e55c-4f62-9f4e-0ed669093f37",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": 104,
          "y": 248
        }
      },
      {
        "id": "d1cb5113-959b-4b28-96d0-7cc069764a6c",
        "type": "basic.input",
        "data": {
          "label": "rst",
          "pin": {
            "name": "SW2",
            "value": "11"
          }
        },
        "position": {
          "x": 104,
          "y": 376
        }
      },
      {
        "id": "80caeb1a-62f7-47ee-a810-919a177c5edc",
        "type": "basic.output",
        "data": {
          "label": "c0",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 1016,
          "y": 56
        }
      },
      {
        "id": "e9374cff-f9cb-4f7d-810e-ca8de33c9185",
        "type": "basic.output",
        "data": {
          "label": "c1",
          "pin": {
            "name": "LED1",
            "value": "96"
          }
        },
        "position": {
          "x": 1016,
          "y": 128
        }
      },
      {
        "id": "70ad0ba4-d26b-4d19-b402-a9e1632cdd44",
        "type": "basic.output",
        "data": {
          "label": "c2",
          "pin": {
            "name": "LED2",
            "value": "97"
          }
        },
        "position": {
          "x": 1016,
          "y": 200
        }
      },
      {
        "id": "7e229adb-461e-4aa2-92f7-c23cebd73d79",
        "type": "basic.output",
        "data": {
          "label": "c5",
          "pin": {
            "name": "LED5",
            "value": "101"
          }
        },
        "position": {
          "x": 1016,
          "y": 416
        }
      },
      {
        "id": "4c406084-e76c-4429-b72d-22273015589c",
        "type": "basic.output",
        "data": {
          "label": "c3",
          "pin": {
            "name": "LED3",
            "value": "98"
          }
        },
        "position": {
          "x": 1016,
          "y": 272
        }
      },
      {
        "id": "3364a6ce-7682-4c7d-a8be-81f0a227d054",
        "type": "basic.output",
        "data": {
          "label": "c4",
          "pin": {
            "name": "LED4",
            "value": "99"
          }
        },
        "position": {
          "x": 1016,
          "y": 344
        }
      },
      {
        "id": "368f3996-1b7e-4a92-b28e-5b79b325c7eb",
        "type": "basic.output",
        "data": {
          "label": "c6",
          "pin": {
            "name": "LED6",
            "value": "102"
          }
        },
        "position": {
          "x": 1016,
          "y": 488
        }
      },
      {
        "id": "269f800a-9355-46ee-8099-266832364058",
        "type": "basic.output",
        "data": {
          "label": "c7",
          "pin": {
            "name": "LED7",
            "value": "104"
          }
        },
        "position": {
          "x": 1016,
          "y": 560
        }
      },
      {
        "id": "284dc6c4-1fec-4979-83cd-d4f397127011",
        "type": "basic.code",
        "data": {
          "code": "wire rst;\nreg [7:0] counter;\n\nalways @(posedge clk or posedge rst) begin\n  if (rst==1'b1) \n    counter <= 7'b0;\n  else\n    counter <= counter + 1;\nend\n\nassign c0 = counter[0];\nassign c1 = counter[1];\nassign c2 = counter[2];\nassign c3 = counter[3];\nassign c4 = counter[4];\nassign c5 = counter[5];\nassign c6 = counter[6];\nassign c7 = counter[7];\n",
          "ports": {
            "in": [
              "clk",
              "rst"
            ],
            "out": [
              "c0",
              "c1",
              "c2",
              "c3",
              "c4",
              "c5",
              "c6",
              "c7"
            ]
          }
        },
        "position": {
          "x": 488,
          "y": 216
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "284dc6c4-1fec-4979-83cd-d4f397127011",
          "port": "c3"
        },
        "target": {
          "block": "4c406084-e76c-4429-b72d-22273015589c",
          "port": "in"
        },
        "vertices": [
          {
            "x": 976,
            "y": 312
          }
        ]
      },
      {
        "source": {
          "block": "284dc6c4-1fec-4979-83cd-d4f397127011",
          "port": "c4"
        },
        "target": {
          "block": "3364a6ce-7682-4c7d-a8be-81f0a227d054",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "284dc6c4-1fec-4979-83cd-d4f397127011",
          "port": "c2"
        },
        "target": {
          "block": "70ad0ba4-d26b-4d19-b402-a9e1632cdd44",
          "port": "in"
        },
        "vertices": [
          {
            "x": 960,
            "y": 256
          }
        ]
      },
      {
        "source": {
          "block": "284dc6c4-1fec-4979-83cd-d4f397127011",
          "port": "c1"
        },
        "target": {
          "block": "e9374cff-f9cb-4f7d-810e-ca8de33c9185",
          "port": "in"
        },
        "vertices": [
          {
            "x": 944,
            "y": 184
          }
        ]
      },
      {
        "source": {
          "block": "284dc6c4-1fec-4979-83cd-d4f397127011",
          "port": "c0"
        },
        "target": {
          "block": "80caeb1a-62f7-47ee-a810-919a177c5edc",
          "port": "in"
        },
        "vertices": [
          {
            "x": 928,
            "y": 112
          }
        ]
      },
      {
        "source": {
          "block": "8d359ccf-e55c-4f62-9f4e-0ed669093f37",
          "port": "out"
        },
        "target": {
          "block": "284dc6c4-1fec-4979-83cd-d4f397127011",
          "port": "clk"
        }
      },
      {
        "source": {
          "block": "284dc6c4-1fec-4979-83cd-d4f397127011",
          "port": "c5"
        },
        "target": {
          "block": "7e229adb-461e-4aa2-92f7-c23cebd73d79",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "284dc6c4-1fec-4979-83cd-d4f397127011",
          "port": "c6"
        },
        "target": {
          "block": "368f3996-1b7e-4a92-b28e-5b79b325c7eb",
          "port": "in"
        },
        "vertices": [
          {
            "x": 968,
            "y": 480
          }
        ]
      },
      {
        "source": {
          "block": "284dc6c4-1fec-4979-83cd-d4f397127011",
          "port": "c7"
        },
        "target": {
          "block": "269f800a-9355-46ee-8099-266832364058",
          "port": "in"
        },
        "vertices": [
          {
            "x": 952,
            "y": 552
          }
        ]
      },
      {
        "source": {
          "block": "d1cb5113-959b-4b28-96d0-7cc069764a6c",
          "port": "out"
        },
        "target": {
          "block": "284dc6c4-1fec-4979-83cd-d4f397127011",
          "port": "rst"
        }
      }
    ]
  },
  "deps": {}
}