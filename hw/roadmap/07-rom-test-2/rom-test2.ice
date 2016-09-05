{
  "image": "",
  "state": {
    "pan": {
      "x": 0,
      "y": 0
    },
    "zoom": 0.9999999899455566
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "715bcf02-79ae-4f2b-9c3c-9b41cddcc742",
        "type": "rom16x8f",
        "data": {},
        "position": {
          "x": 832,
          "y": 40
        }
      },
      {
        "id": "28d69cff-71e8-4d8b-9c1e-23e6cd5f3664",
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
          "y": 32
        }
      },
      {
        "id": "b0389a8d-b497-436f-8acc-d77fd72b7ba9",
        "type": "basic.output",
        "data": {
          "label": "led0",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 1168,
          "y": 24
        }
      },
      {
        "id": "eeff7fac-6f18-4af6-a009-f8b0f1f0bd53",
        "type": "basic.output",
        "data": {
          "label": "led1",
          "pin": {
            "name": "LED1",
            "value": "96"
          }
        },
        "position": {
          "x": 1168,
          "y": 96
        }
      },
      {
        "id": "4c9e9e6f-4970-49e2-96af-5570a6395468",
        "type": "basic.output",
        "data": {
          "label": "led2",
          "pin": {
            "name": "LED2",
            "value": "97"
          }
        },
        "position": {
          "x": 1168,
          "y": 168
        }
      },
      {
        "id": "acb4409e-685d-4552-90e0-226144ff69f3",
        "type": "basic.output",
        "data": {
          "label": "led3",
          "pin": {
            "name": "LED3",
            "value": "98"
          }
        },
        "position": {
          "x": 1168,
          "y": 240
        }
      },
      {
        "id": "be3eed5e-7ebb-44ed-b586-2f223c98a9dd",
        "type": "basic.output",
        "data": {
          "label": "led4",
          "pin": {
            "name": "LED4",
            "value": "99"
          }
        },
        "position": {
          "x": 1168,
          "y": 312
        }
      },
      {
        "id": "81aea925-0e0b-4220-9496-1d945c743bec",
        "type": "basic.output",
        "data": {
          "label": "led5",
          "pin": {
            "name": "LED5",
            "value": "101"
          }
        },
        "position": {
          "x": 1168,
          "y": 384
        }
      },
      {
        "id": "8ccbcd6e-8694-420d-9cdc-98fb0313bf9a",
        "type": "basic.output",
        "data": {
          "label": "led6",
          "pin": {
            "name": "LED6",
            "value": "102"
          }
        },
        "position": {
          "x": 1168,
          "y": 456
        }
      },
      {
        "id": "5e2acd58-69e0-4284-82d2-60b3248cac21",
        "type": "basic.output",
        "data": {
          "label": "led7",
          "pin": {
            "name": "LED7",
            "value": "104"
          }
        },
        "position": {
          "x": 1168,
          "y": 528
        }
      },
      {
        "id": "6a033a06-0618-4909-87c7-5d9673c9d3b2",
        "type": "counter8",
        "data": {},
        "position": {
          "x": 624,
          "y": 104
        }
      },
      {
        "id": "6a344754-9241-47cb-a223-489095a2796f",
        "type": "debouncer",
        "data": {},
        "position": {
          "x": 400,
          "y": 136
        }
      },
      {
        "id": "97ddf936-e2e7-4d25-9cf2-63c1780f3690",
        "type": "basic.input",
        "data": {
          "label": "sw1",
          "pin": {
            "name": "SW1",
            "value": "10"
          }
        },
        "position": {
          "x": 40,
          "y": 152
        }
      },
      {
        "id": "d9340974-e6cd-4f36-b943-cb54f6d03a8c",
        "type": "basic.input",
        "data": {
          "label": "sw2",
          "pin": {
            "name": "SW2",
            "value": "11"
          }
        },
        "position": {
          "x": 40,
          "y": 264
        }
      },
      {
        "id": "9439ff28-fd64-46ce-b7ba-8196b8e3d710",
        "type": "basic.info",
        "data": {
          "info": "ROM-TEST 2\n\nThis is the same example than the test2, but\nthe contents of the rom memory are loaded\nfrom the file rom2.list"
        },
        "position": {
          "x": 56,
          "y": 400
        }
      },
      {
        "id": "81cbc9d9-b2b4-4849-918e-694a5864f62d",
        "type": "config.pull_up_inv",
        "data": {},
        "position": {
          "x": 224,
          "y": 152
        }
      },
      {
        "id": "4654a417-56ce-4184-8141-e4fc8f7a6fb8",
        "type": "config.pull_up_inv",
        "data": {},
        "position": {
          "x": 224,
          "y": 264
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "28d69cff-71e8-4d8b-9c1e-23e6cd5f3664",
          "port": "out"
        },
        "target": {
          "block": "715bcf02-79ae-4f2b-9c3c-9b41cddcc742",
          "port": "eb3d2bd7-df2d-4642-ae51-e9c519659670"
        }
      },
      {
        "source": {
          "block": "715bcf02-79ae-4f2b-9c3c-9b41cddcc742",
          "port": "c92ed35c-3646-4035-a245-189981cde002"
        },
        "target": {
          "block": "b0389a8d-b497-436f-8acc-d77fd72b7ba9",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "715bcf02-79ae-4f2b-9c3c-9b41cddcc742",
          "port": "e1ab6945-e32f-4543-8d99-cb2eb8938c8f"
        },
        "target": {
          "block": "eeff7fac-6f18-4af6-a009-f8b0f1f0bd53",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "715bcf02-79ae-4f2b-9c3c-9b41cddcc742",
          "port": "b320f43c-eb84-4e7c-91ff-e8431d17ad0c"
        },
        "target": {
          "block": "4c9e9e6f-4970-49e2-96af-5570a6395468",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1120,
            "y": 160
          }
        ]
      },
      {
        "source": {
          "block": "715bcf02-79ae-4f2b-9c3c-9b41cddcc742",
          "port": "cfa49055-27cf-4d75-a5af-2601e50eb073"
        },
        "target": {
          "block": "acb4409e-685d-4552-90e0-226144ff69f3",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1112,
            "y": 224
          }
        ]
      },
      {
        "source": {
          "block": "715bcf02-79ae-4f2b-9c3c-9b41cddcc742",
          "port": "2ce211e9-8e62-4de0-8ae8-78463c6fc07d"
        },
        "target": {
          "block": "be3eed5e-7ebb-44ed-b586-2f223c98a9dd",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1104,
            "y": 304
          }
        ]
      },
      {
        "source": {
          "block": "715bcf02-79ae-4f2b-9c3c-9b41cddcc742",
          "port": "c2e989a1-26a1-470d-a8d1-760ec0b15287"
        },
        "target": {
          "block": "81aea925-0e0b-4220-9496-1d945c743bec",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1096,
            "y": 368
          }
        ]
      },
      {
        "source": {
          "block": "715bcf02-79ae-4f2b-9c3c-9b41cddcc742",
          "port": "3dfee49f-5909-4173-9df5-afb32991c989"
        },
        "target": {
          "block": "8ccbcd6e-8694-420d-9cdc-98fb0313bf9a",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1088,
            "y": 456
          }
        ]
      },
      {
        "source": {
          "block": "715bcf02-79ae-4f2b-9c3c-9b41cddcc742",
          "port": "a0c38447-6714-4160-874c-ff0eb1650304"
        },
        "target": {
          "block": "5e2acd58-69e0-4284-82d2-60b3248cac21",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1080,
            "y": 440
          }
        ]
      },
      {
        "source": {
          "block": "6a033a06-0618-4909-87c7-5d9673c9d3b2",
          "port": "80caeb1a-62f7-47ee-a810-919a177c5edc"
        },
        "target": {
          "block": "715bcf02-79ae-4f2b-9c3c-9b41cddcc742",
          "port": "9e04ac85-d215-4016-99c0-4a81d6721c2d"
        }
      },
      {
        "source": {
          "block": "6a033a06-0618-4909-87c7-5d9673c9d3b2",
          "port": "e9374cff-f9cb-4f7d-810e-ca8de33c9185"
        },
        "target": {
          "block": "715bcf02-79ae-4f2b-9c3c-9b41cddcc742",
          "port": "670e1174-bcea-4679-9bc0-8c6a169ca671"
        }
      },
      {
        "source": {
          "block": "6a033a06-0618-4909-87c7-5d9673c9d3b2",
          "port": "70ad0ba4-d26b-4d19-b402-a9e1632cdd44"
        },
        "target": {
          "block": "715bcf02-79ae-4f2b-9c3c-9b41cddcc742",
          "port": "0c8f53ee-57cc-4be6-973a-acd99bad3c2d"
        }
      },
      {
        "source": {
          "block": "6a033a06-0618-4909-87c7-5d9673c9d3b2",
          "port": "4c406084-e76c-4429-b72d-22273015589c"
        },
        "target": {
          "block": "715bcf02-79ae-4f2b-9c3c-9b41cddcc742",
          "port": "52aa1c6c-52e4-4bf7-9c60-a50b429c3096"
        }
      },
      {
        "source": {
          "block": "6a344754-9241-47cb-a223-489095a2796f",
          "port": "b2113046-5733-4221-98d9-b36aa7c8c7b7"
        },
        "target": {
          "block": "6a033a06-0618-4909-87c7-5d9673c9d3b2",
          "port": "8d359ccf-e55c-4f62-9f4e-0ed669093f37"
        }
      },
      {
        "source": {
          "block": "28d69cff-71e8-4d8b-9c1e-23e6cd5f3664",
          "port": "out"
        },
        "target": {
          "block": "6a344754-9241-47cb-a223-489095a2796f",
          "port": "69dc9fd9-d440-4388-8f66-2bac6a4a850b"
        }
      },
      {
        "source": {
          "block": "97ddf936-e2e7-4d25-9cf2-63c1780f3690",
          "port": "out"
        },
        "target": {
          "block": "81cbc9d9-b2b4-4849-918e-694a5864f62d",
          "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
        }
      },
      {
        "source": {
          "block": "81cbc9d9-b2b4-4849-918e-694a5864f62d",
          "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
        },
        "target": {
          "block": "6a344754-9241-47cb-a223-489095a2796f",
          "port": "69ca3e51-b565-43e9-8dc8-04d7f624bd67"
        }
      },
      {
        "source": {
          "block": "d9340974-e6cd-4f36-b943-cb54f6d03a8c",
          "port": "out"
        },
        "target": {
          "block": "4654a417-56ce-4184-8141-e4fc8f7a6fb8",
          "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
        }
      },
      {
        "source": {
          "block": "4654a417-56ce-4184-8141-e4fc8f7a6fb8",
          "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
        },
        "target": {
          "block": "6a033a06-0618-4909-87c7-5d9673c9d3b2",
          "port": "d1cb5113-959b-4b28-96d0-7cc069764a6c"
        }
      }
    ]
  },
  "deps": {
    "rom16x8f": {
      "image": "",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 0.9999999777059552
      },
      "graph": {
        "blocks": [
          {
            "id": "738b9f77-4d69-4d79-9aa4-cf6f6367fe4d",
            "type": "basic.code",
            "data": {
              "code": "reg [7:0] rom [0:15];\nreg [7:0] data;\nwire [3:0] addr;\n\n//-- Name of the file with the rom contents\nparameter ROMFILE = \"rom2.list\";\n\nassign addr = {a3,a2,a1,a0};\n\nalways @(negedge clk) begin\n  data <= rom[addr];\nend\n\nassign {d7,d6,d5,d4,d3,d2,d1,d0} = data;\n\ninitial begin\n  $readmemh(ROMFILE, rom);\nend\n",
              "ports": {
                "in": [
                  "clk",
                  "a0",
                  "a1",
                  "a2",
                  "a3"
                ],
                "out": [
                  "d0",
                  "d1",
                  "d2",
                  "d3",
                  "d4",
                  "d5",
                  "d6",
                  "d7"
                ]
              }
            },
            "position": {
              "x": 336,
              "y": 104
            }
          },
          {
            "id": "eb3d2bd7-df2d-4642-ae51-e9c519659670",
            "type": "basic.input",
            "data": {
              "label": "clk"
            },
            "position": {
              "x": 56,
              "y": 96
            }
          },
          {
            "id": "c92ed35c-3646-4035-a245-189981cde002",
            "type": "basic.output",
            "data": {
              "label": "d0"
            },
            "position": {
              "x": 968,
              "y": 88
            }
          },
          {
            "id": "e1ab6945-e32f-4543-8d99-cb2eb8938c8f",
            "type": "basic.output",
            "data": {
              "label": "d1"
            },
            "position": {
              "x": 968,
              "y": 168
            }
          },
          {
            "id": "b320f43c-eb84-4e7c-91ff-e8431d17ad0c",
            "type": "basic.output",
            "data": {
              "label": "d2"
            },
            "position": {
              "x": 968,
              "y": 248
            }
          },
          {
            "id": "cfa49055-27cf-4d75-a5af-2601e50eb073",
            "type": "basic.output",
            "data": {
              "label": "d3"
            },
            "position": {
              "x": 968,
              "y": 328
            }
          },
          {
            "id": "2ce211e9-8e62-4de0-8ae8-78463c6fc07d",
            "type": "basic.output",
            "data": {
              "label": "d4"
            },
            "position": {
              "x": 968,
              "y": 408
            }
          },
          {
            "id": "c2e989a1-26a1-470d-a8d1-760ec0b15287",
            "type": "basic.output",
            "data": {
              "label": "d5"
            },
            "position": {
              "x": 968,
              "y": 480
            }
          },
          {
            "id": "3dfee49f-5909-4173-9df5-afb32991c989",
            "type": "basic.output",
            "data": {
              "label": "d6"
            },
            "position": {
              "x": 968,
              "y": 560
            }
          },
          {
            "id": "a0c38447-6714-4160-874c-ff0eb1650304",
            "type": "basic.output",
            "data": {
              "label": "d7"
            },
            "position": {
              "x": 968,
              "y": 632
            }
          },
          {
            "id": "9e04ac85-d215-4016-99c0-4a81d6721c2d",
            "type": "basic.input",
            "data": {
              "label": "a0"
            },
            "position": {
              "x": 56,
              "y": 176
            }
          },
          {
            "id": "670e1174-bcea-4679-9bc0-8c6a169ca671",
            "type": "basic.input",
            "data": {
              "label": "a1"
            },
            "position": {
              "x": 56,
              "y": 248
            }
          },
          {
            "id": "0c8f53ee-57cc-4be6-973a-acd99bad3c2d",
            "type": "basic.input",
            "data": {
              "label": "a2"
            },
            "position": {
              "x": 56,
              "y": 320
            }
          },
          {
            "id": "52aa1c6c-52e4-4bf7-9c60-a50b429c3096",
            "type": "basic.input",
            "data": {
              "label": "a3"
            },
            "position": {
              "x": 56,
              "y": 392
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "eb3d2bd7-df2d-4642-ae51-e9c519659670",
              "port": "out"
            },
            "target": {
              "block": "738b9f77-4d69-4d79-9aa4-cf6f6367fe4d",
              "port": "clk"
            }
          },
          {
            "source": {
              "block": "738b9f77-4d69-4d79-9aa4-cf6f6367fe4d",
              "port": "d0"
            },
            "target": {
              "block": "c92ed35c-3646-4035-a245-189981cde002",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "738b9f77-4d69-4d79-9aa4-cf6f6367fe4d",
              "port": "d1"
            },
            "target": {
              "block": "e1ab6945-e32f-4543-8d99-cb2eb8938c8f",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "738b9f77-4d69-4d79-9aa4-cf6f6367fe4d",
              "port": "d2"
            },
            "target": {
              "block": "b320f43c-eb84-4e7c-91ff-e8431d17ad0c",
              "port": "in"
            },
            "vertices": [
              {
                "x": 920,
                "y": 232
              }
            ]
          },
          {
            "source": {
              "block": "738b9f77-4d69-4d79-9aa4-cf6f6367fe4d",
              "port": "d3"
            },
            "target": {
              "block": "cfa49055-27cf-4d75-a5af-2601e50eb073",
              "port": "in"
            },
            "vertices": [
              {
                "x": 912,
                "y": 312
              }
            ]
          },
          {
            "source": {
              "block": "738b9f77-4d69-4d79-9aa4-cf6f6367fe4d",
              "port": "d4"
            },
            "target": {
              "block": "2ce211e9-8e62-4de0-8ae8-78463c6fc07d",
              "port": "in"
            },
            "vertices": [
              {
                "x": 904,
                "y": 392
              }
            ]
          },
          {
            "source": {
              "block": "738b9f77-4d69-4d79-9aa4-cf6f6367fe4d",
              "port": "d5"
            },
            "target": {
              "block": "c2e989a1-26a1-470d-a8d1-760ec0b15287",
              "port": "in"
            },
            "vertices": [
              {
                "x": 896,
                "y": 472
              }
            ]
          },
          {
            "source": {
              "block": "738b9f77-4d69-4d79-9aa4-cf6f6367fe4d",
              "port": "d6"
            },
            "target": {
              "block": "3dfee49f-5909-4173-9df5-afb32991c989",
              "port": "in"
            },
            "vertices": [
              {
                "x": 888,
                "y": 536
              }
            ]
          },
          {
            "source": {
              "block": "738b9f77-4d69-4d79-9aa4-cf6f6367fe4d",
              "port": "d7"
            },
            "target": {
              "block": "a0c38447-6714-4160-874c-ff0eb1650304",
              "port": "in"
            },
            "vertices": [
              {
                "x": 880,
                "y": 576
              }
            ]
          },
          {
            "source": {
              "block": "9e04ac85-d215-4016-99c0-4a81d6721c2d",
              "port": "out"
            },
            "target": {
              "block": "738b9f77-4d69-4d79-9aa4-cf6f6367fe4d",
              "port": "a0"
            },
            "vertices": [
              {
                "x": 224,
                "y": 192
              }
            ]
          },
          {
            "source": {
              "block": "670e1174-bcea-4679-9bc0-8c6a169ca671",
              "port": "out"
            },
            "target": {
              "block": "738b9f77-4d69-4d79-9aa4-cf6f6367fe4d",
              "port": "a1"
            },
            "vertices": [
              {
                "x": 232,
                "y": 248
              }
            ]
          },
          {
            "source": {
              "block": "0c8f53ee-57cc-4be6-973a-acd99bad3c2d",
              "port": "out"
            },
            "target": {
              "block": "738b9f77-4d69-4d79-9aa4-cf6f6367fe4d",
              "port": "a2"
            },
            "vertices": [
              {
                "x": 256,
                "y": 296
              }
            ]
          },
          {
            "source": {
              "block": "52aa1c6c-52e4-4bf7-9c60-a50b429c3096",
              "port": "out"
            },
            "target": {
              "block": "738b9f77-4d69-4d79-9aa4-cf6f6367fe4d",
              "port": "a3"
            }
          }
        ]
      },
      "deps": {}
    },
    "counter8": {
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