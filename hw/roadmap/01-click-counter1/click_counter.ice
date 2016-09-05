{
  "image": "",
  "state": {
    "pan": {
      "x": 76.00000127066613,
      "y": 6.0000000886511256
    },
    "zoom": 0.9999999899455566
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "9ed9ce8c-2871-4c18-8685-6af075476ca3",
        "type": "basic.input",
        "data": {
          "label": "sw1",
          "pin": {
            "name": "SW1",
            "value": "10"
          }
        },
        "position": {
          "x": 32,
          "y": 64
        }
      },
      {
        "id": "798626dc-b5dc-4294-869f-20ba2b6d3a2a",
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
          "y": 192
        }
      },
      {
        "id": "30651c57-2898-4e89-addf-6da5c07c0ccf",
        "type": "basic.output",
        "data": {
          "label": "LED0",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 712,
          "y": 16
        }
      },
      {
        "id": "e0b04dc2-b561-4372-831d-0f1a76dc56ce",
        "type": "basic.output",
        "data": {
          "label": "LED2",
          "pin": {
            "name": "LED2",
            "value": "97"
          }
        },
        "position": {
          "x": 712,
          "y": 160
        }
      },
      {
        "id": "aab982d8-3686-4b80-b582-ba734d77cea9",
        "type": "basic.output",
        "data": {
          "label": "LED4",
          "pin": {
            "name": "LED3",
            "value": "98"
          }
        },
        "position": {
          "x": 712,
          "y": 304
        }
      },
      {
        "id": "256f8b83-17ff-46cd-b1b4-13d88f02866a",
        "type": "basic.output",
        "data": {
          "label": "LED7",
          "pin": {
            "name": "LED7",
            "value": "104"
          }
        },
        "position": {
          "x": 712,
          "y": 520
        }
      },
      {
        "id": "2f19eb30-63bd-4f86-a48b-dcdfce15f1f5",
        "type": "basic.output",
        "data": {
          "label": "LED1",
          "pin": {
            "name": "LED1",
            "value": "96"
          }
        },
        "position": {
          "x": 712,
          "y": 88
        }
      },
      {
        "id": "16f2a768-d801-4a25-a9be-6f4873bf3c58",
        "type": "basic.output",
        "data": {
          "label": "LED3",
          "pin": {
            "name": "LED5",
            "value": "101"
          }
        },
        "position": {
          "x": 712,
          "y": 232
        }
      },
      {
        "id": "edd84b57-300a-424d-a8c3-edc17fa6ce80",
        "type": "basic.output",
        "data": {
          "label": "LED5",
          "pin": {
            "name": "LED4",
            "value": "99"
          }
        },
        "position": {
          "x": 712,
          "y": 376
        }
      },
      {
        "id": "9ab2e09d-137a-4fc5-bf8e-95c4f666db7e",
        "type": "basic.output",
        "data": {
          "label": "LED6",
          "pin": {
            "name": "LED6",
            "value": "102"
          }
        },
        "position": {
          "x": 712,
          "y": 448
        }
      },
      {
        "id": "ee8be28f-3fd7-46f6-bdf3-b439ad6bb04f",
        "type": "basic.info",
        "data": {
          "info": "Example of a manual counter. It is an 8-bit\ncounter with the output connected to the leds\n\nIt should count the number of times the button\nSW1 is pressed... but as there are bouncing,\neverty time the button is pressed the counter\nis increased by more than 1 unit\n\nIt is the proof that the switches produce\nbouncing: instead of a clear rising edge pulse,\na train of pulses is generated on every click"
        },
        "position": {
          "x": 24,
          "y": 296
        }
      },
      {
        "id": "a68543f1-9e86-4525-a61a-6b25935d7187",
        "type": "counter8",
        "data": {},
        "position": {
          "x": 400,
          "y": 32
        }
      },
      {
        "id": "e10f5906-2caa-4add-8276-88302c040f04",
        "type": "config.pull_up_inv",
        "data": {},
        "position": {
          "x": 208,
          "y": 64
        }
      },
      {
        "id": "f567a182-ce8d-4a27-be1b-7d6329b32cd9",
        "type": "config.pull_up_inv",
        "data": {},
        "position": {
          "x": 216,
          "y": 192
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "a68543f1-9e86-4525-a61a-6b25935d7187",
          "port": "80caeb1a-62f7-47ee-a810-919a177c5edc"
        },
        "target": {
          "block": "30651c57-2898-4e89-addf-6da5c07c0ccf",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "a68543f1-9e86-4525-a61a-6b25935d7187",
          "port": "e9374cff-f9cb-4f7d-810e-ca8de33c9185"
        },
        "target": {
          "block": "2f19eb30-63bd-4f86-a48b-dcdfce15f1f5",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "a68543f1-9e86-4525-a61a-6b25935d7187",
          "port": "70ad0ba4-d26b-4d19-b402-a9e1632cdd44"
        },
        "target": {
          "block": "e0b04dc2-b561-4372-831d-0f1a76dc56ce",
          "port": "in"
        },
        "vertices": [
          {
            "x": 664,
            "y": 152
          }
        ]
      },
      {
        "source": {
          "block": "a68543f1-9e86-4525-a61a-6b25935d7187",
          "port": "7e229adb-461e-4aa2-92f7-c23cebd73d79"
        },
        "target": {
          "block": "16f2a768-d801-4a25-a9be-6f4873bf3c58",
          "port": "in"
        },
        "vertices": [
          {
            "x": 656,
            "y": 224
          }
        ]
      },
      {
        "source": {
          "block": "a68543f1-9e86-4525-a61a-6b25935d7187",
          "port": "4c406084-e76c-4429-b72d-22273015589c"
        },
        "target": {
          "block": "aab982d8-3686-4b80-b582-ba734d77cea9",
          "port": "in"
        },
        "vertices": [
          {
            "x": 648,
            "y": 280
          }
        ]
      },
      {
        "source": {
          "block": "a68543f1-9e86-4525-a61a-6b25935d7187",
          "port": "3364a6ce-7682-4c7d-a8be-81f0a227d054"
        },
        "target": {
          "block": "edd84b57-300a-424d-a8c3-edc17fa6ce80",
          "port": "in"
        },
        "vertices": [
          {
            "x": 640,
            "y": 368
          }
        ]
      },
      {
        "source": {
          "block": "a68543f1-9e86-4525-a61a-6b25935d7187",
          "port": "368f3996-1b7e-4a92-b28e-5b79b325c7eb"
        },
        "target": {
          "block": "9ab2e09d-137a-4fc5-bf8e-95c4f666db7e",
          "port": "in"
        },
        "vertices": [
          {
            "x": 632,
            "y": 432
          }
        ]
      },
      {
        "source": {
          "block": "a68543f1-9e86-4525-a61a-6b25935d7187",
          "port": "269f800a-9355-46ee-8099-266832364058"
        },
        "target": {
          "block": "256f8b83-17ff-46cd-b1b4-13d88f02866a",
          "port": "in"
        },
        "vertices": [
          {
            "x": 624,
            "y": 512
          }
        ]
      },
      {
        "source": {
          "block": "9ed9ce8c-2871-4c18-8685-6af075476ca3",
          "port": "out"
        },
        "target": {
          "block": "e10f5906-2caa-4add-8276-88302c040f04",
          "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
        }
      },
      {
        "source": {
          "block": "e10f5906-2caa-4add-8276-88302c040f04",
          "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
        },
        "target": {
          "block": "a68543f1-9e86-4525-a61a-6b25935d7187",
          "port": "8d359ccf-e55c-4f62-9f4e-0ed669093f37"
        }
      },
      {
        "source": {
          "block": "798626dc-b5dc-4294-869f-20ba2b6d3a2a",
          "port": "out"
        },
        "target": {
          "block": "f567a182-ce8d-4a27-be1b-7d6329b32cd9",
          "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
        }
      },
      {
        "source": {
          "block": "f567a182-ce8d-4a27-be1b-7d6329b32cd9",
          "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
        },
        "target": {
          "block": "a68543f1-9e86-4525-a61a-6b25935d7187",
          "port": "d1cb5113-959b-4b28-96d0-7cc069764a6c"
        }
      }
    ]
  },
  "deps": {
    "counter8": {
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
            "id": "8d359ccf-e55c-4f62-9f4e-0ed669093f37",
            "type": "basic.input",
            "data": {
              "label": "clk"
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
              "label": "rst"
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
              "label": "c0"
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
              "label": "c1"
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
              "label": "c2"
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
              "label": "c5"
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
              "label": "c3"
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
              "label": "c4"
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
              "label": "c6"
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
              "label": "c7"
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
              "code": "wire rst;\nreg [7:0] counter;\n\nalways @(posedge clk or posedge rst) begin\n  if (rst==1'b1) \n    counter <= 7'b0;\n  else\n    counter <= counter + 1;\nend\n\nassign {c7,c6,c5,c4,c3,c2,c1,c0} = counter;\n",
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
    },
    "config.pull_up_inv": {
      "image": "resources/images/pull_up_inv.svg",
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