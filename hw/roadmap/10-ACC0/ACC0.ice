{
  "image": "",
  "state": {
    "pan": {
      "x": 0,
      "y": 0
    },
    "zoom": 1.0000000254854406
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "36e2c96d-8643-4403-bc79-7f4679ec356b",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": 72,
          "y": 72
        }
      },
      {
        "id": "95c7adb8-069e-43a4-8f5e-dbebcd91f2f7",
        "type": "basic.output",
        "data": {
          "label": "led0",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 1672,
          "y": 40
        }
      },
      {
        "id": "ba4996e5-eead-4013-910e-28884c42e61e",
        "type": "rom-1K16",
        "data": {},
        "position": {
          "x": 1352,
          "y": 80
        }
      },
      {
        "id": "00aff560-5b5a-4379-9173-f0160771f19a",
        "type": "basic.output",
        "data": {
          "label": "led1",
          "pin": {
            "name": "LED1",
            "value": "96"
          }
        },
        "position": {
          "x": 1672,
          "y": 112
        }
      },
      {
        "id": "be88adc7-c015-4da0-85d6-a346c346e49b",
        "type": "basic.output",
        "data": {
          "label": "led2",
          "pin": {
            "name": "LED2",
            "value": "97"
          }
        },
        "position": {
          "x": 1672,
          "y": 184
        }
      },
      {
        "id": "51fa29ae-594c-4ca4-a948-3652d4af00c4",
        "type": "basic.output",
        "data": {
          "label": "led3",
          "pin": {
            "name": "LED3",
            "value": "98"
          }
        },
        "position": {
          "x": 1672,
          "y": 256
        }
      },
      {
        "id": "52fe1643-cdc4-482b-838a-b216379d8399",
        "type": "basic.output",
        "data": {
          "label": "led4",
          "pin": {
            "name": "LED4",
            "value": "99"
          }
        },
        "position": {
          "x": 1672,
          "y": 328
        }
      },
      {
        "id": "9c6334e6-3420-4f8b-b9be-eb141a18dbc1",
        "type": "basic.output",
        "data": {
          "label": "led5",
          "pin": {
            "name": "LED5",
            "value": "101"
          }
        },
        "position": {
          "x": 1672,
          "y": 400
        }
      },
      {
        "id": "604d57cc-5118-42aa-b1cb-fb363bf5cc5f",
        "type": "basic.output",
        "data": {
          "label": "led6",
          "pin": {
            "name": "LED6",
            "value": "102"
          }
        },
        "position": {
          "x": 1672,
          "y": 472
        }
      },
      {
        "id": "e3097684-d110-4ccc-853d-d6b559c868bf",
        "type": "basic.output",
        "data": {
          "label": "led7",
          "pin": {
            "name": "LED7",
            "value": "104"
          }
        },
        "position": {
          "x": 1672,
          "y": 544
        }
      },
      {
        "id": "4ee40322-a467-485e-a3c7-7f7f2ab9ccc3",
        "type": "basic.input",
        "data": {
          "label": "sw1",
          "pin": {
            "name": "SW1",
            "value": "10"
          }
        },
        "position": {
          "x": 64,
          "y": 336
        }
      },
      {
        "id": "fb0a31f3-3632-4c97-a9e2-b9846ced0f08",
        "type": "config.Input-config",
        "data": {},
        "position": {
          "x": 248,
          "y": 336
        }
      },
      {
        "id": "080dcc3c-a45e-4dc5-88dc-cc677fd9ef3a",
        "type": "debouncer",
        "data": {},
        "position": {
          "x": 424,
          "y": 320
        }
      },
      {
        "id": "8eb83c4f-b860-4862-960a-94f1788b8a5f",
        "type": "basic.input",
        "data": {
          "label": "sw2",
          "pin": {
            "name": "SW2",
            "value": "11"
          }
        },
        "position": {
          "x": 64,
          "y": 432
        }
      },
      {
        "id": "771a6929-4391-4efa-b00a-d58e8ab5db2c",
        "type": "config.Input-config",
        "data": {},
        "position": {
          "x": 256,
          "y": 432
        }
      },
      {
        "id": "87d30b7e-17ae-4d2f-b2b0-6837a3a5d50a",
        "type": "counter10",
        "data": {},
        "position": {
          "x": 1048,
          "y": 136
        }
      },
      {
        "id": "b79f7915-9a6b-4402-b824-0c0369901074",
        "type": "logic.or",
        "data": {},
        "position": {
          "x": 872,
          "y": 184
        }
      },
      {
        "id": "a1985331-a9db-4cf2-ae09-f7a182260f84",
        "type": "prescaler_24",
        "data": {},
        "position": {
          "x": 624,
          "y": 168
        }
      },
      {
        "id": "91221d94-4d04-4e23-9004-e79131693d5b",
        "type": "logic.not",
        "data": {},
        "position": {
          "x": 448,
          "y": 184
        }
      },
      {
        "id": "5753a96d-5935-49f6-a9d1-dcecfe509729",
        "type": "basic.info",
        "data": {
          "info": "ROM 1K16 Test\n\nThe 8 most significant bits a ROM 1Kx16 data bus\nare connected to the leds. A 10-bit counter is\nused to address the memory. The counter is\nincreased either manuallly by clicking on the\nicezum sw1 button or after 1.4 sec ellapsed\n\nWhen the sw2 button is pressed, the counter is\nreset to 0"
        },
        "position": {
          "x": 64,
          "y": 536
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "36e2c96d-8643-4403-bc79-7f4679ec356b",
          "port": "out"
        },
        "target": {
          "block": "ba4996e5-eead-4013-910e-28884c42e61e",
          "port": "1878e489-522e-4608-916b-16d0618189c9"
        }
      },
      {
        "source": {
          "block": "ba4996e5-eead-4013-910e-28884c42e61e",
          "port": "86243562-9ec6-44f5-b4e6-0322e723c590"
        },
        "target": {
          "block": "95c7adb8-069e-43a4-8f5e-dbebcd91f2f7",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1576,
            "y": 152
          }
        ]
      },
      {
        "source": {
          "block": "ba4996e5-eead-4013-910e-28884c42e61e",
          "port": "3d025bd1-c3fb-4620-a4e9-cf962dfebc2b"
        },
        "target": {
          "block": "00aff560-5b5a-4379-9173-f0160771f19a",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1592,
            "y": 176
          }
        ]
      },
      {
        "source": {
          "block": "ba4996e5-eead-4013-910e-28884c42e61e",
          "port": "58d0a6f6-930c-43f6-8c67-b499ac2e5971"
        },
        "target": {
          "block": "be88adc7-c015-4da0-85d6-a346c346e49b",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1600,
            "y": 256
          }
        ]
      },
      {
        "source": {
          "block": "ba4996e5-eead-4013-910e-28884c42e61e",
          "port": "4c03fa75-9fbb-4bb7-ab3f-0cdce8510689"
        },
        "target": {
          "block": "51fa29ae-594c-4ca4-a948-3652d4af00c4",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1608,
            "y": 352
          }
        ]
      },
      {
        "source": {
          "block": "ba4996e5-eead-4013-910e-28884c42e61e",
          "port": "ff112730-0484-4a47-94c5-7b421c5d637e"
        },
        "target": {
          "block": "52fe1643-cdc4-482b-838a-b216379d8399",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1616,
            "y": 400
          }
        ]
      },
      {
        "source": {
          "block": "ba4996e5-eead-4013-910e-28884c42e61e",
          "port": "44683e68-a5fb-4abf-af8f-c58a3ce777de"
        },
        "target": {
          "block": "e3097684-d110-4ccc-853d-d6b559c868bf",
          "port": "in"
        },
        "vertices": []
      },
      {
        "source": {
          "block": "ba4996e5-eead-4013-910e-28884c42e61e",
          "port": "d902bbe5-3afb-4dcb-8519-65bb6054ac8a"
        },
        "target": {
          "block": "604d57cc-5118-42aa-b1cb-fb363bf5cc5f",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "ba4996e5-eead-4013-910e-28884c42e61e",
          "port": "53f2152e-2510-492d-b7e5-61c66b0a03eb"
        },
        "target": {
          "block": "9c6334e6-3420-4f8b-b9be-eb141a18dbc1",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1624,
            "y": 464
          }
        ]
      },
      {
        "source": {
          "block": "4ee40322-a467-485e-a3c7-7f7f2ab9ccc3",
          "port": "out"
        },
        "target": {
          "block": "fb0a31f3-3632-4c97-a9e2-b9846ced0f08",
          "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
        }
      },
      {
        "source": {
          "block": "fb0a31f3-3632-4c97-a9e2-b9846ced0f08",
          "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
        },
        "target": {
          "block": "080dcc3c-a45e-4dc5-88dc-cc677fd9ef3a",
          "port": "69ca3e51-b565-43e9-8dc8-04d7f624bd67"
        }
      },
      {
        "source": {
          "block": "36e2c96d-8643-4403-bc79-7f4679ec356b",
          "port": "out"
        },
        "target": {
          "block": "080dcc3c-a45e-4dc5-88dc-cc677fd9ef3a",
          "port": "69dc9fd9-d440-4388-8f66-2bac6a4a850b"
        }
      },
      {
        "source": {
          "block": "8eb83c4f-b860-4862-960a-94f1788b8a5f",
          "port": "out"
        },
        "target": {
          "block": "771a6929-4391-4efa-b00a-d58e8ab5db2c",
          "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
        }
      },
      {
        "source": {
          "block": "87d30b7e-17ae-4d2f-b2b0-6837a3a5d50a",
          "port": "568e358c-ec4d-4147-9dda-f75b443afc5a"
        },
        "target": {
          "block": "ba4996e5-eead-4013-910e-28884c42e61e",
          "port": "0e46e5df-24b4-4cf0-8ac1-b1a1cc0417ef"
        }
      },
      {
        "source": {
          "block": "87d30b7e-17ae-4d2f-b2b0-6837a3a5d50a",
          "port": "01a3f2a4-ed44-4efa-845b-87ecd5db2b79"
        },
        "target": {
          "block": "ba4996e5-eead-4013-910e-28884c42e61e",
          "port": "a2ad3432-2c0a-4655-b5a3-c5c0b2545fcf"
        }
      },
      {
        "source": {
          "block": "87d30b7e-17ae-4d2f-b2b0-6837a3a5d50a",
          "port": "e5baf0f6-ac92-4a12-9c4b-ebdb5d2e23e7"
        },
        "target": {
          "block": "ba4996e5-eead-4013-910e-28884c42e61e",
          "port": "222d3a51-cca2-436c-8926-02fc81316d95"
        },
        "vertices": [
          {
            "x": 1304,
            "y": 224
          }
        ]
      },
      {
        "source": {
          "block": "87d30b7e-17ae-4d2f-b2b0-6837a3a5d50a",
          "port": "127169fb-6a82-46c4-8035-31c3d6c53c9a"
        },
        "target": {
          "block": "ba4996e5-eead-4013-910e-28884c42e61e",
          "port": "38cf0c02-9195-4b90-98fb-71e5f1a8ec52"
        },
        "vertices": [
          {
            "x": 1296,
            "y": 264
          }
        ]
      },
      {
        "source": {
          "block": "87d30b7e-17ae-4d2f-b2b0-6837a3a5d50a",
          "port": "3285e16d-6a02-4c84-908c-90ea3c422e2b"
        },
        "target": {
          "block": "ba4996e5-eead-4013-910e-28884c42e61e",
          "port": "24fe9a1f-d75e-494d-868e-209370da8561"
        },
        "vertices": [
          {
            "x": 1288,
            "y": 304
          }
        ]
      },
      {
        "source": {
          "block": "87d30b7e-17ae-4d2f-b2b0-6837a3a5d50a",
          "port": "51935349-d48a-4e0a-aade-df8ed055fde1"
        },
        "target": {
          "block": "ba4996e5-eead-4013-910e-28884c42e61e",
          "port": "cf6c3c8a-2300-439e-b6f9-a9a84c15224f"
        },
        "vertices": [
          {
            "x": 1280,
            "y": 352
          }
        ]
      },
      {
        "source": {
          "block": "87d30b7e-17ae-4d2f-b2b0-6837a3a5d50a",
          "port": "7dbae909-2d1e-485b-80aa-91c8a87c7abd"
        },
        "target": {
          "block": "ba4996e5-eead-4013-910e-28884c42e61e",
          "port": "c3ac6ca3-36f0-4e6b-a132-8d4368d8f959"
        },
        "vertices": [
          {
            "x": 1272,
            "y": 392
          }
        ]
      },
      {
        "source": {
          "block": "87d30b7e-17ae-4d2f-b2b0-6837a3a5d50a",
          "port": "282ac79d-9c13-44c6-85d5-80ade9bc0ac8"
        },
        "target": {
          "block": "ba4996e5-eead-4013-910e-28884c42e61e",
          "port": "75d1c2df-a087-4ed6-a476-a7c0f1cd092c"
        },
        "vertices": [
          {
            "x": 1264,
            "y": 440
          }
        ]
      },
      {
        "source": {
          "block": "87d30b7e-17ae-4d2f-b2b0-6837a3a5d50a",
          "port": "c9f1fb3f-dd31-4a9c-ba91-a6da7cd6d41b"
        },
        "target": {
          "block": "ba4996e5-eead-4013-910e-28884c42e61e",
          "port": "e6ffe671-ef8d-4051-bf81-64c96ebd6613"
        },
        "vertices": [
          {
            "x": 1256,
            "y": 488
          }
        ]
      },
      {
        "source": {
          "block": "87d30b7e-17ae-4d2f-b2b0-6837a3a5d50a",
          "port": "ace4585c-8d98-435b-9624-70bd1e540371"
        },
        "target": {
          "block": "ba4996e5-eead-4013-910e-28884c42e61e",
          "port": "23829d7d-509a-445f-9090-14eb78c5b2e0"
        },
        "vertices": [
          {
            "x": 1248,
            "y": 536
          }
        ]
      },
      {
        "source": {
          "block": "771a6929-4391-4efa-b00a-d58e8ab5db2c",
          "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
        },
        "target": {
          "block": "87d30b7e-17ae-4d2f-b2b0-6837a3a5d50a",
          "port": "d1cb5113-959b-4b28-96d0-7cc069764a6c"
        }
      },
      {
        "source": {
          "block": "b79f7915-9a6b-4402-b824-0c0369901074",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "87d30b7e-17ae-4d2f-b2b0-6837a3a5d50a",
          "port": "8d359ccf-e55c-4f62-9f4e-0ed669093f37"
        }
      },
      {
        "source": {
          "block": "91221d94-4d04-4e23-9004-e79131693d5b",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "a1985331-a9db-4cf2-ae09-f7a182260f84",
          "port": "481c8723-c4e0-4575-a494-39aa7e7b66a6"
        }
      },
      {
        "source": {
          "block": "080dcc3c-a45e-4dc5-88dc-cc677fd9ef3a",
          "port": "b2113046-5733-4221-98d9-b36aa7c8c7b7"
        },
        "target": {
          "block": "91221d94-4d04-4e23-9004-e79131693d5b",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": [
          {
            "x": 616,
            "y": 296
          },
          {
            "x": 512,
            "y": 264
          }
        ]
      },
      {
        "source": {
          "block": "a1985331-a9db-4cf2-ae09-f7a182260f84",
          "port": "5c81f4f4-79f9-46f6-9c56-1172cdc48a4d"
        },
        "target": {
          "block": "b79f7915-9a6b-4402-b824-0c0369901074",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "36e2c96d-8643-4403-bc79-7f4679ec356b",
          "port": "out"
        },
        "target": {
          "block": "a1985331-a9db-4cf2-ae09-f7a182260f84",
          "port": "7551173a-8423-44ce-b999-fbed66737cd8"
        }
      },
      {
        "source": {
          "block": "080dcc3c-a45e-4dc5-88dc-cc677fd9ef3a",
          "port": "b2113046-5733-4221-98d9-b36aa7c8c7b7"
        },
        "target": {
          "block": "b79f7915-9a6b-4402-b824-0c0369901074",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      }
    ]
  },
  "deps": {
    "rom-1K16": {
      "image": "",
      "state": {
        "pan": {
          "x": 204.77578332728916,
          "y": 32.1408158182426
        },
        "zoom": 0.9196293216406136
      },
      "graph": {
        "blocks": [
          {
            "id": "73370143-702c-4058-a85e-550f8cf87e99",
            "type": "basic.code",
            "data": {
              "code": "wire [9:0] addr;\nreg [15:0] data;\n\n//-- Name of the file with the rom contents\nparameter ROMFILE = \"rom-08.list\";\n\nassign addr = {a9,a8,a7,a6,a5,a4,a3,a2,a1,a0};\nassign {d15,d14,d13,d12,d11,d10,d9,d8,d7,d6,d5,d4,d3,d2,d1,d0} = data;\n//-- Memoria\nreg [15:0] rom [0:1023];\n\nalways @(negedge clk) begin\ndata <= rom[addr];\nend\n\n\n//-- ROM2: Secuencia\ninitial begin\n  $readmemh(ROMFILE, rom);\nend",
              "ports": {
                "in": [
                  "clk",
                  "a0",
                  "a1",
                  "a2",
                  "a3",
                  "a4",
                  "a5",
                  "a6",
                  "a7",
                  "a8",
                  "a9"
                ],
                "out": [
                  "d0",
                  "d1",
                  "d2",
                  "d3",
                  "d4",
                  "d5",
                  "d6",
                  "d7",
                  "d8",
                  "d9",
                  "d10",
                  "d11",
                  "d12",
                  "d13",
                  "d14",
                  "d15"
                ]
              }
            },
            "position": {
              "x": 344,
              "y": 64
            }
          },
          {
            "id": "1878e489-522e-4608-916b-16d0618189c9",
            "type": "basic.input",
            "data": {
              "label": "clk"
            },
            "position": {
              "x": 32,
              "y": 40
            }
          },
          {
            "id": "756937dd-34e8-43af-9f6e-b1c631f7d7d2",
            "type": "basic.output",
            "data": {
              "label": "d0"
            },
            "position": {
              "x": 1040,
              "y": -128
            }
          },
          {
            "id": "589e4c14-3ae1-49f4-b80f-151951f19162",
            "type": "basic.output",
            "data": {
              "label": "d1"
            },
            "position": {
              "x": 1040,
              "y": -48
            }
          },
          {
            "id": "61686e5b-ccc4-4a84-938b-dc53ada1ffe0",
            "type": "basic.output",
            "data": {
              "label": "d2"
            },
            "position": {
              "x": 1040,
              "y": 32
            }
          },
          {
            "id": "471cde25-2ded-4771-b834-b71954ba5bce",
            "type": "basic.output",
            "data": {
              "label": "d3"
            },
            "position": {
              "x": 1040,
              "y": 112
            }
          },
          {
            "id": "17430217-33c6-479d-b440-22d5dd15d426",
            "type": "basic.output",
            "data": {
              "label": "d4"
            },
            "position": {
              "x": 1040,
              "y": 192
            }
          },
          {
            "id": "f3564162-e1c9-4a04-994c-44862c7af3bf",
            "type": "basic.output",
            "data": {
              "label": "d5"
            },
            "position": {
              "x": 1040,
              "y": 272
            }
          },
          {
            "id": "c0c780f3-aba2-4aac-b324-9574e0e646e5",
            "type": "basic.output",
            "data": {
              "label": "d6"
            },
            "position": {
              "x": 1040,
              "y": 352
            }
          },
          {
            "id": "13cbbd92-ed2e-465b-803b-989e2a5cb45e",
            "type": "basic.output",
            "data": {
              "label": "d7"
            },
            "position": {
              "x": 1040,
              "y": 432
            }
          },
          {
            "id": "86243562-9ec6-44f5-b4e6-0322e723c590",
            "type": "basic.output",
            "data": {
              "label": "d8"
            },
            "position": {
              "x": 1040,
              "y": 512
            }
          },
          {
            "id": "3d025bd1-c3fb-4620-a4e9-cf962dfebc2b",
            "type": "basic.output",
            "data": {
              "label": "d9"
            },
            "position": {
              "x": 1040,
              "y": 592
            }
          },
          {
            "id": "58d0a6f6-930c-43f6-8c67-b499ac2e5971",
            "type": "basic.output",
            "data": {
              "label": "d10"
            },
            "position": {
              "x": 1040,
              "y": 672
            }
          },
          {
            "id": "4c03fa75-9fbb-4bb7-ab3f-0cdce8510689",
            "type": "basic.output",
            "data": {
              "label": "d11"
            },
            "position": {
              "x": 1040,
              "y": 752
            }
          },
          {
            "id": "ff112730-0484-4a47-94c5-7b421c5d637e",
            "type": "basic.output",
            "data": {
              "label": "d12"
            },
            "position": {
              "x": 1040,
              "y": 832
            }
          },
          {
            "id": "53f2152e-2510-492d-b7e5-61c66b0a03eb",
            "type": "basic.output",
            "data": {
              "label": "d13"
            },
            "position": {
              "x": 1040,
              "y": 912
            }
          },
          {
            "id": "d902bbe5-3afb-4dcb-8519-65bb6054ac8a",
            "type": "basic.output",
            "data": {
              "label": "d14"
            },
            "position": {
              "x": 1040,
              "y": 992
            }
          },
          {
            "id": "44683e68-a5fb-4abf-af8f-c58a3ce777de",
            "type": "basic.output",
            "data": {
              "label": "d15"
            },
            "position": {
              "x": 1040,
              "y": 1072
            }
          },
          {
            "id": "0e46e5df-24b4-4cf0-8ac1-b1a1cc0417ef",
            "type": "basic.input",
            "data": {
              "label": "a0"
            },
            "position": {
              "x": 32,
              "y": 112
            }
          },
          {
            "id": "a2ad3432-2c0a-4655-b5a3-c5c0b2545fcf",
            "type": "basic.input",
            "data": {
              "label": "a1"
            },
            "position": {
              "x": 32,
              "y": 184
            }
          },
          {
            "id": "222d3a51-cca2-436c-8926-02fc81316d95",
            "type": "basic.input",
            "data": {
              "label": "a2"
            },
            "position": {
              "x": 32,
              "y": 264
            }
          },
          {
            "id": "38cf0c02-9195-4b90-98fb-71e5f1a8ec52",
            "type": "basic.input",
            "data": {
              "label": "a3"
            },
            "position": {
              "x": 32,
              "y": 344
            }
          },
          {
            "id": "24fe9a1f-d75e-494d-868e-209370da8561",
            "type": "basic.input",
            "data": {
              "label": "a4"
            },
            "position": {
              "x": 32,
              "y": 424
            }
          },
          {
            "id": "cf6c3c8a-2300-439e-b6f9-a9a84c15224f",
            "type": "basic.input",
            "data": {
              "label": "a5"
            },
            "position": {
              "x": 32,
              "y": 504
            }
          },
          {
            "id": "c3ac6ca3-36f0-4e6b-a132-8d4368d8f959",
            "type": "basic.input",
            "data": {
              "label": "a6"
            },
            "position": {
              "x": 32,
              "y": 584
            }
          },
          {
            "id": "75d1c2df-a087-4ed6-a476-a7c0f1cd092c",
            "type": "basic.input",
            "data": {
              "label": "a7"
            },
            "position": {
              "x": 32,
              "y": 664
            }
          },
          {
            "id": "e6ffe671-ef8d-4051-bf81-64c96ebd6613",
            "type": "basic.input",
            "data": {
              "label": "a8"
            },
            "position": {
              "x": 32,
              "y": 744
            }
          },
          {
            "id": "23829d7d-509a-445f-9090-14eb78c5b2e0",
            "type": "basic.input",
            "data": {
              "label": "a9"
            },
            "position": {
              "x": 32,
              "y": 824
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "1878e489-522e-4608-916b-16d0618189c9",
              "port": "out"
            },
            "target": {
              "block": "73370143-702c-4058-a85e-550f8cf87e99",
              "port": "clk"
            }
          },
          {
            "source": {
              "block": "73370143-702c-4058-a85e-550f8cf87e99",
              "port": "d0"
            },
            "target": {
              "block": "756937dd-34e8-43af-9f6e-b1c631f7d7d2",
              "port": "in"
            },
            "vertices": [
              {
                "x": 816,
                "y": -40
              }
            ]
          },
          {
            "source": {
              "block": "73370143-702c-4058-a85e-550f8cf87e99",
              "port": "d1"
            },
            "target": {
              "block": "589e4c14-3ae1-49f4-b80f-151951f19162",
              "port": "in"
            },
            "vertices": [
              {
                "x": 824,
                "y": 16
              }
            ]
          },
          {
            "source": {
              "block": "73370143-702c-4058-a85e-550f8cf87e99",
              "port": "d2"
            },
            "target": {
              "block": "61686e5b-ccc4-4a84-938b-dc53ada1ffe0",
              "port": "in"
            },
            "vertices": [
              {
                "x": 840,
                "y": 80
              }
            ]
          },
          {
            "source": {
              "block": "73370143-702c-4058-a85e-550f8cf87e99",
              "port": "d3"
            },
            "target": {
              "block": "471cde25-2ded-4771-b834-b71954ba5bce",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "73370143-702c-4058-a85e-550f8cf87e99",
              "port": "d4"
            },
            "target": {
              "block": "17430217-33c6-479d-b440-22d5dd15d426",
              "port": "in"
            },
            "vertices": [
              {
                "x": 992,
                "y": 168
              }
            ]
          },
          {
            "source": {
              "block": "73370143-702c-4058-a85e-550f8cf87e99",
              "port": "d5"
            },
            "target": {
              "block": "f3564162-e1c9-4a04-994c-44862c7af3bf",
              "port": "in"
            },
            "vertices": [
              {
                "x": 984,
                "y": 264
              }
            ]
          },
          {
            "source": {
              "block": "73370143-702c-4058-a85e-550f8cf87e99",
              "port": "d6"
            },
            "target": {
              "block": "c0c780f3-aba2-4aac-b324-9574e0e646e5",
              "port": "in"
            },
            "vertices": [
              {
                "x": 976,
                "y": 344
              }
            ]
          },
          {
            "source": {
              "block": "73370143-702c-4058-a85e-550f8cf87e99",
              "port": "d7"
            },
            "target": {
              "block": "13cbbd92-ed2e-465b-803b-989e2a5cb45e",
              "port": "in"
            },
            "vertices": [
              {
                "x": 968,
                "y": 408
              }
            ]
          },
          {
            "source": {
              "block": "73370143-702c-4058-a85e-550f8cf87e99",
              "port": "d8"
            },
            "target": {
              "block": "86243562-9ec6-44f5-b4e6-0322e723c590",
              "port": "in"
            },
            "vertices": [
              {
                "x": 960,
                "y": 496
              }
            ]
          },
          {
            "source": {
              "block": "73370143-702c-4058-a85e-550f8cf87e99",
              "port": "d9"
            },
            "target": {
              "block": "3d025bd1-c3fb-4620-a4e9-cf962dfebc2b",
              "port": "in"
            },
            "vertices": [
              {
                "x": 952,
                "y": 576
              }
            ]
          },
          {
            "source": {
              "block": "73370143-702c-4058-a85e-550f8cf87e99",
              "port": "d10"
            },
            "target": {
              "block": "58d0a6f6-930c-43f6-8c67-b499ac2e5971",
              "port": "in"
            },
            "vertices": [
              {
                "x": 936,
                "y": 648
              }
            ]
          },
          {
            "source": {
              "block": "73370143-702c-4058-a85e-550f8cf87e99",
              "port": "d11"
            },
            "target": {
              "block": "4c03fa75-9fbb-4bb7-ab3f-0cdce8510689",
              "port": "in"
            },
            "vertices": [
              {
                "x": 928,
                "y": 736
              }
            ]
          },
          {
            "source": {
              "block": "73370143-702c-4058-a85e-550f8cf87e99",
              "port": "d12"
            },
            "target": {
              "block": "ff112730-0484-4a47-94c5-7b421c5d637e",
              "port": "in"
            },
            "vertices": [
              {
                "x": 920,
                "y": 816
              }
            ]
          },
          {
            "source": {
              "block": "73370143-702c-4058-a85e-550f8cf87e99",
              "port": "d13"
            },
            "target": {
              "block": "53f2152e-2510-492d-b7e5-61c66b0a03eb",
              "port": "in"
            },
            "vertices": [
              {
                "x": 912,
                "y": 896
              }
            ]
          },
          {
            "source": {
              "block": "73370143-702c-4058-a85e-550f8cf87e99",
              "port": "d14"
            },
            "target": {
              "block": "d902bbe5-3afb-4dcb-8519-65bb6054ac8a",
              "port": "in"
            },
            "vertices": [
              {
                "x": 904,
                "y": 976
              }
            ]
          },
          {
            "source": {
              "block": "73370143-702c-4058-a85e-550f8cf87e99",
              "port": "d15"
            },
            "target": {
              "block": "44683e68-a5fb-4abf-af8f-c58a3ce777de",
              "port": "in"
            },
            "vertices": [
              {
                "x": 888,
                "y": 1056
              }
            ]
          },
          {
            "source": {
              "block": "0e46e5df-24b4-4cf0-8ac1-b1a1cc0417ef",
              "port": "out"
            },
            "target": {
              "block": "73370143-702c-4058-a85e-550f8cf87e99",
              "port": "a0"
            },
            "vertices": [
              {
                "x": 184,
                "y": 112
              }
            ]
          },
          {
            "source": {
              "block": "a2ad3432-2c0a-4655-b5a3-c5c0b2545fcf",
              "port": "out"
            },
            "target": {
              "block": "73370143-702c-4058-a85e-550f8cf87e99",
              "port": "a1"
            },
            "vertices": [
              {
                "x": 192,
                "y": 152
              }
            ]
          },
          {
            "source": {
              "block": "222d3a51-cca2-436c-8926-02fc81316d95",
              "port": "out"
            },
            "target": {
              "block": "73370143-702c-4058-a85e-550f8cf87e99",
              "port": "a2"
            },
            "vertices": [
              {
                "x": 200,
                "y": 168
              }
            ]
          },
          {
            "source": {
              "block": "38cf0c02-9195-4b90-98fb-71e5f1a8ec52",
              "port": "out"
            },
            "target": {
              "block": "73370143-702c-4058-a85e-550f8cf87e99",
              "port": "a3"
            },
            "vertices": [
              {
                "x": 208,
                "y": 200
              }
            ]
          },
          {
            "source": {
              "block": "24fe9a1f-d75e-494d-868e-209370da8561",
              "port": "out"
            },
            "target": {
              "block": "73370143-702c-4058-a85e-550f8cf87e99",
              "port": "a4"
            },
            "vertices": [
              {
                "x": 216,
                "y": 216
              }
            ]
          },
          {
            "source": {
              "block": "cf6c3c8a-2300-439e-b6f9-a9a84c15224f",
              "port": "out"
            },
            "target": {
              "block": "73370143-702c-4058-a85e-550f8cf87e99",
              "port": "a5"
            },
            "vertices": [
              {
                "x": 224,
                "y": 256
              }
            ]
          },
          {
            "source": {
              "block": "c3ac6ca3-36f0-4e6b-a132-8d4368d8f959",
              "port": "out"
            },
            "target": {
              "block": "73370143-702c-4058-a85e-550f8cf87e99",
              "port": "a6"
            },
            "vertices": [
              {
                "x": 232,
                "y": 280
              }
            ]
          },
          {
            "source": {
              "block": "75d1c2df-a087-4ed6-a476-a7c0f1cd092c",
              "port": "out"
            },
            "target": {
              "block": "73370143-702c-4058-a85e-550f8cf87e99",
              "port": "a7"
            },
            "vertices": [
              {
                "x": 240,
                "y": 328
              }
            ]
          },
          {
            "source": {
              "block": "e6ffe671-ef8d-4051-bf81-64c96ebd6613",
              "port": "out"
            },
            "target": {
              "block": "73370143-702c-4058-a85e-550f8cf87e99",
              "port": "a8"
            },
            "vertices": [
              {
                "x": 248,
                "y": 328
              }
            ]
          },
          {
            "source": {
              "block": "23829d7d-509a-445f-9090-14eb78c5b2e0",
              "port": "out"
            },
            "target": {
              "block": "73370143-702c-4058-a85e-550f8cf87e99",
              "port": "a9"
            },
            "vertices": [
              {
                "x": 256,
                "y": 360
              }
            ]
          }
        ]
      },
      "deps": {}
    },
    "config.Input-config": {
      "image": "resources/images/input-config.svg",
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
              "code": "wire din, dout, outen;\n\nassign o = ~din;\n\nSB_IO #(\n    .PIN_TYPE(6'b 1010_01),\n    .PULLUP(1'b 1)\n) io_pin (\n    .PACKAGE_PIN(i),\n    .OUTPUT_ENABLE(outen),\n    .D_OUT_0(dout),\n    .D_IN_0(din)\n);",
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
              "x": 776,
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
    "debouncer": {
      "image": "",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 0.9999999917809491
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
              "code": "//-- fsm states\nlocalparam STABLE_0  = 0;  //-- Idle state. Button not pressed\nlocalparam WAIT_1 = 1;     //-- Waiting for the stabilization of 1. Butt pressed\nlocalparam STABLE_1 = 2;   //-- Button is pressed and stable\nlocalparam WAIT_0 = 3;     //-- Button released. Waiting for stabilization of 0\n\n//-- Registers for storing the states\nreg [1:0] state = STABLE_0;\nreg [1:0] next_state;\n\n//-- Control signals\nreg out = 0;\nreg timer_ena_r = 0;\n\nassign sw_out = out;\n\n//-- Transition between states\nalways @(posedge clk)\n  state <= next_state;\n\n//-- Control signal generation and next states\nalways @(*) begin\n\n  //-- Default values\n  next_state = state;      //-- Stay in the same state by default\n  timer_ena_r = 0;\n  out = 0;\n\n  case (state)\n\n    //-- Button not pressed\n    //-- Remain in this state until the botton is pressed\n    STABLE_0: begin\n      timer_ena_r = 0;\n      out = 0;\n      if (sw_in)\n        next_state = WAIT_1;\n    end\n\n    //-- Wait until x ms has elapsed\n    WAIT_1: begin\n      timer_ena_r = 1;\n      out = 1;\n      if (timer_trig)\n        next_state = STABLE_1;\n    end\n\n    STABLE_1: begin\n      timer_ena_r = 0;\n      out = 1;\n      if (sw_in == 0)\n        next_state = WAIT_0;\n    end\n\n    WAIT_0: begin\n      timer_ena_r = 1;\n      out = 0;\n      if (timer_trig)\n        next_state = STABLE_0;\n    end\n\n    default: begin\n\n    end\n  endcase\nend\n\nassign sw_out = out;\nassign timer_ena = timer_ena_r;\n\n",
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
    "counter10": {
      "image": "",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 0.9999999762424047
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
            "id": "10d0892d-6405-4c1c-a405-30265a3294fa",
            "type": "basic.code",
            "data": {
              "code": "wire rst;\nreg [9:0] counter;\n\nalways @(posedge clk or posedge rst) begin\n  if (rst==1'b1) \n    counter <= 10'b0;\n  else\n    counter <= counter + 1;\nend\n\nassign {c9,c8,c7,c6,c5,c4,c3,c2,c1,c0} = counter;\n",
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
                  "c7",
                  "c8",
                  "c9"
                ]
              }
            },
            "position": {
              "x": 384,
              "y": 216
            }
          },
          {
            "id": "568e358c-ec4d-4147-9dda-f75b443afc5a",
            "type": "basic.output",
            "data": {
              "label": "c0"
            },
            "position": {
              "x": 1024,
              "y": 80
            }
          },
          {
            "id": "01a3f2a4-ed44-4efa-845b-87ecd5db2b79",
            "type": "basic.output",
            "data": {
              "label": "c1"
            },
            "position": {
              "x": 1024,
              "y": 152
            }
          },
          {
            "id": "e5baf0f6-ac92-4a12-9c4b-ebdb5d2e23e7",
            "type": "basic.output",
            "data": {
              "label": "c2"
            },
            "position": {
              "x": 1024,
              "y": 224
            }
          },
          {
            "id": "127169fb-6a82-46c4-8035-31c3d6c53c9a",
            "type": "basic.output",
            "data": {
              "label": "c3"
            },
            "position": {
              "x": 1024,
              "y": 296
            }
          },
          {
            "id": "3285e16d-6a02-4c84-908c-90ea3c422e2b",
            "type": "basic.output",
            "data": {
              "label": "c4"
            },
            "position": {
              "x": 1024,
              "y": 368
            }
          },
          {
            "id": "51935349-d48a-4e0a-aade-df8ed055fde1",
            "type": "basic.output",
            "data": {
              "label": "c5"
            },
            "position": {
              "x": 1024,
              "y": 440
            }
          },
          {
            "id": "7dbae909-2d1e-485b-80aa-91c8a87c7abd",
            "type": "basic.output",
            "data": {
              "label": "c6"
            },
            "position": {
              "x": 1024,
              "y": 512
            }
          },
          {
            "id": "282ac79d-9c13-44c6-85d5-80ade9bc0ac8",
            "type": "basic.output",
            "data": {
              "label": "c7"
            },
            "position": {
              "x": 1024,
              "y": 584
            }
          },
          {
            "id": "c9f1fb3f-dd31-4a9c-ba91-a6da7cd6d41b",
            "type": "basic.output",
            "data": {
              "label": "c8"
            },
            "position": {
              "x": 1024,
              "y": 656
            }
          },
          {
            "id": "ace4585c-8d98-435b-9624-70bd1e540371",
            "type": "basic.output",
            "data": {
              "label": "c9"
            },
            "position": {
              "x": 1024,
              "y": 728
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "8d359ccf-e55c-4f62-9f4e-0ed669093f37",
              "port": "out"
            },
            "target": {
              "block": "10d0892d-6405-4c1c-a405-30265a3294fa",
              "port": "clk"
            }
          },
          {
            "source": {
              "block": "d1cb5113-959b-4b28-96d0-7cc069764a6c",
              "port": "out"
            },
            "target": {
              "block": "10d0892d-6405-4c1c-a405-30265a3294fa",
              "port": "rst"
            }
          },
          {
            "source": {
              "block": "10d0892d-6405-4c1c-a405-30265a3294fa",
              "port": "c0"
            },
            "target": {
              "block": "568e358c-ec4d-4147-9dda-f75b443afc5a",
              "port": "in"
            },
            "vertices": [
              {
                "x": 848,
                "y": 160
              }
            ]
          },
          {
            "source": {
              "block": "10d0892d-6405-4c1c-a405-30265a3294fa",
              "port": "c1"
            },
            "target": {
              "block": "01a3f2a4-ed44-4efa-845b-87ecd5db2b79",
              "port": "in"
            },
            "vertices": [
              {
                "x": 864,
                "y": 208
              }
            ]
          },
          {
            "source": {
              "block": "10d0892d-6405-4c1c-a405-30265a3294fa",
              "port": "c2"
            },
            "target": {
              "block": "e5baf0f6-ac92-4a12-9c4b-ebdb5d2e23e7",
              "port": "in"
            },
            "vertices": [
              {
                "x": 880,
                "y": 272
              }
            ]
          },
          {
            "source": {
              "block": "10d0892d-6405-4c1c-a405-30265a3294fa",
              "port": "c3"
            },
            "target": {
              "block": "127169fb-6a82-46c4-8035-31c3d6c53c9a",
              "port": "in"
            },
            "vertices": [
              {
                "x": 984,
                "y": 312
              }
            ]
          },
          {
            "source": {
              "block": "10d0892d-6405-4c1c-a405-30265a3294fa",
              "port": "c4"
            },
            "target": {
              "block": "3285e16d-6a02-4c84-908c-90ea3c422e2b",
              "port": "in"
            },
            "vertices": [
              {
                "x": 976,
                "y": 368
              }
            ]
          },
          {
            "source": {
              "block": "10d0892d-6405-4c1c-a405-30265a3294fa",
              "port": "c5"
            },
            "target": {
              "block": "51935349-d48a-4e0a-aade-df8ed055fde1",
              "port": "in"
            },
            "vertices": [
              {
                "x": 968,
                "y": 416
              }
            ]
          },
          {
            "source": {
              "block": "10d0892d-6405-4c1c-a405-30265a3294fa",
              "port": "c6"
            },
            "target": {
              "block": "7dbae909-2d1e-485b-80aa-91c8a87c7abd",
              "port": "in"
            },
            "vertices": [
              {
                "x": 960,
                "y": 504
              }
            ]
          },
          {
            "source": {
              "block": "10d0892d-6405-4c1c-a405-30265a3294fa",
              "port": "c7"
            },
            "target": {
              "block": "282ac79d-9c13-44c6-85d5-80ade9bc0ac8",
              "port": "in"
            },
            "vertices": [
              {
                "x": 952,
                "y": 560
              }
            ]
          },
          {
            "source": {
              "block": "10d0892d-6405-4c1c-a405-30265a3294fa",
              "port": "c8"
            },
            "target": {
              "block": "c9f1fb3f-dd31-4a9c-ba91-a6da7cd6d41b",
              "port": "in"
            },
            "vertices": [
              {
                "x": 944,
                "y": 632
              }
            ]
          },
          {
            "source": {
              "block": "10d0892d-6405-4c1c-a405-30265a3294fa",
              "port": "c9"
            },
            "target": {
              "block": "ace4585c-8d98-435b-9624-70bd1e540371",
              "port": "in"
            },
            "vertices": [
              {
                "x": 936,
                "y": 712
              }
            ]
          }
        ]
      },
      "deps": {}
    },
    "logic.or": {
      "graph": {
        "blocks": [
          {
            "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
            "type": "basic.input",
            "data": {
              "label": ""
            },
            "position": {
              "x": 64,
              "y": 80
            }
          },
          {
            "id": "97b51945-d716-4b6c-9db9-970d08541249",
            "type": "basic.input",
            "data": {
              "label": ""
            },
            "position": {
              "x": 64,
              "y": 208
            }
          },
          {
            "id": "664caf9e-5f40-4df4-800a-b626af702e62",
            "type": "basic.output",
            "data": {
              "label": ""
            },
            "position": {
              "x": 752,
              "y": 144
            }
          },
          {
            "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "type": "basic.code",
            "data": {
              "code": "// OR logic gate\n\nassign c = a | b;",
              "ports": {
                "in": [
                  "a",
                  "b"
                ],
                "out": [
                  "c"
                ]
              }
            },
            "position": {
              "x": 256,
              "y": 48
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "port": "out"
            },
            "target": {
              "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "port": "a"
            }
          },
          {
            "source": {
              "block": "97b51945-d716-4b6c-9db9-970d08541249",
              "port": "out"
            },
            "target": {
              "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "port": "b"
            }
          },
          {
            "source": {
              "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "port": "c"
            },
            "target": {
              "block": "664caf9e-5f40-4df4-800a-b626af702e62",
              "port": "in"
            }
          }
        ]
      },
      "deps": {},
      "image": "resources/images/or.svg",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1
      }
    },
    "prescaler_24": {
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
              "label": "clk_out"
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
    },
    "logic.not": {
      "graph": {
        "blocks": [
          {
            "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
            "type": "basic.input",
            "data": {
              "label": ""
            },
            "position": {
              "x": 64,
              "y": 144
            }
          },
          {
            "id": "664caf9e-5f40-4df4-800a-b626af702e62",
            "type": "basic.output",
            "data": {
              "label": ""
            },
            "position": {
              "x": 752,
              "y": 144
            }
          },
          {
            "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
            "type": "basic.code",
            "data": {
              "code": "// NOT logic gate\n\nassign c = ~ a;",
              "ports": {
                "in": [
                  "a"
                ],
                "out": [
                  "c"
                ]
              }
            },
            "position": {
              "x": 256,
              "y": 48
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "port": "out"
            },
            "target": {
              "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "port": "a"
            }
          },
          {
            "source": {
              "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "port": "c"
            },
            "target": {
              "block": "664caf9e-5f40-4df4-800a-b626af702e62",
              "port": "in"
            }
          }
        ]
      },
      "deps": {},
      "image": "resources/images/not.svg",
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