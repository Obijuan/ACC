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
        "id": "5d7a5362-4922-44d4-a1be-2defd3f93d9a",
        "type": "rom16x8",
        "data": {},
        "position": {
          "x": 880,
          "y": 40
        }
      },
      {
        "id": "27330a13-8633-4521-ab85-8ea9d288e11c",
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
        "id": "b054395b-dcdd-4a3b-ad84-8bb2a298c33c",
        "type": "basic.output",
        "data": {
          "label": "led0",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 1224,
          "y": 24
        }
      },
      {
        "id": "40b44710-89e0-4d25-a59c-219780ee72e7",
        "type": "basic.output",
        "data": {
          "label": "led1",
          "pin": {
            "name": "LED1",
            "value": "96"
          }
        },
        "position": {
          "x": 1224,
          "y": 96
        }
      },
      {
        "id": "d09410f2-17bb-4067-9f9d-b8e5490f3836",
        "type": "basic.output",
        "data": {
          "label": "led2",
          "pin": {
            "name": "LED2",
            "value": "97"
          }
        },
        "position": {
          "x": 1224,
          "y": 168
        }
      },
      {
        "id": "aecf37d1-7a4c-48a6-be47-eb87491b1d9d",
        "type": "basic.output",
        "data": {
          "label": "led3",
          "pin": {
            "name": "LED3",
            "value": "98"
          }
        },
        "position": {
          "x": 1224,
          "y": 240
        }
      },
      {
        "id": "04560eef-7c68-4b79-b87f-29f089bdc58e",
        "type": "basic.output",
        "data": {
          "label": "led4",
          "pin": {
            "name": "LED4",
            "value": "99"
          }
        },
        "position": {
          "x": 1224,
          "y": 312
        }
      },
      {
        "id": "2789e168-4141-4c15-bdbb-bd3a4363e909",
        "type": "basic.output",
        "data": {
          "label": "led5",
          "pin": {
            "name": "LED5",
            "value": "101"
          }
        },
        "position": {
          "x": 1224,
          "y": 384
        }
      },
      {
        "id": "4d976aeb-bdc3-4788-be71-6ea7490969b6",
        "type": "basic.output",
        "data": {
          "label": "led6",
          "pin": {
            "name": "LED6",
            "value": "102"
          }
        },
        "position": {
          "x": 1224,
          "y": 456
        }
      },
      {
        "id": "f39e4ac0-d43c-49c4-ae09-0f0abf6cd7dc",
        "type": "basic.output",
        "data": {
          "label": "led7",
          "pin": {
            "name": "LED7",
            "value": "104"
          }
        },
        "position": {
          "x": 1224,
          "y": 528
        }
      },
      {
        "id": "b3191b56-3009-4584-9e85-bf4947400377",
        "type": "counter8",
        "data": {},
        "position": {
          "x": 632,
          "y": 104
        }
      },
      {
        "id": "13c175f5-8543-4d48-8e06-a58eaf8f5e5f",
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
        "id": "3519fe39-8c14-4110-84fb-f577ed75f548",
        "type": "debouncer",
        "data": {},
        "position": {
          "x": 408,
          "y": 136
        }
      },
      {
        "id": "7094cd78-404c-4ef8-9840-ced5b138a833",
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
        "id": "86a4e975-5300-486f-943d-030138013569",
        "type": "basic.info",
        "data": {
          "info": "ROM-TEST1\n---------\n\nThe contents of a small 16x8 ROM are shown\non the leds. When the sw1 button is pressed,\nthe content of the next address is displayed\n\nThe button sw2 is for reseting the address\ncounter\n\nAfter pressing the button 16 times, the\ncycle starts again, showing the content of\nthe address 0"
        },
        "position": {
          "x": 40,
          "y": 376
        }
      },
      {
        "id": "039a5c9d-3a2a-468b-92e8-08f7c7372f40",
        "type": "config.pull-up-inv",
        "data": {},
        "position": {
          "x": 232,
          "y": 152
        }
      },
      {
        "id": "62ad6903-15ae-403c-a0ca-b208da07dde4",
        "type": "config.pull-up-inv",
        "data": {},
        "position": {
          "x": 240,
          "y": 264
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "27330a13-8633-4521-ab85-8ea9d288e11c",
          "port": "out"
        },
        "target": {
          "block": "5d7a5362-4922-44d4-a1be-2defd3f93d9a",
          "port": "eb3d2bd7-df2d-4642-ae51-e9c519659670"
        }
      },
      {
        "source": {
          "block": "5d7a5362-4922-44d4-a1be-2defd3f93d9a",
          "port": "c92ed35c-3646-4035-a245-189981cde002"
        },
        "target": {
          "block": "b054395b-dcdd-4a3b-ad84-8bb2a298c33c",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "5d7a5362-4922-44d4-a1be-2defd3f93d9a",
          "port": "e1ab6945-e32f-4543-8d99-cb2eb8938c8f"
        },
        "target": {
          "block": "40b44710-89e0-4d25-a59c-219780ee72e7",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "5d7a5362-4922-44d4-a1be-2defd3f93d9a",
          "port": "b320f43c-eb84-4e7c-91ff-e8431d17ad0c"
        },
        "target": {
          "block": "d09410f2-17bb-4067-9f9d-b8e5490f3836",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1168,
            "y": 152
          }
        ]
      },
      {
        "source": {
          "block": "5d7a5362-4922-44d4-a1be-2defd3f93d9a",
          "port": "cfa49055-27cf-4d75-a5af-2601e50eb073"
        },
        "target": {
          "block": "aecf37d1-7a4c-48a6-be47-eb87491b1d9d",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1152,
            "y": 232
          }
        ]
      },
      {
        "source": {
          "block": "5d7a5362-4922-44d4-a1be-2defd3f93d9a",
          "port": "2ce211e9-8e62-4de0-8ae8-78463c6fc07d"
        },
        "target": {
          "block": "04560eef-7c68-4b79-b87f-29f089bdc58e",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1144,
            "y": 304
          }
        ]
      },
      {
        "source": {
          "block": "5d7a5362-4922-44d4-a1be-2defd3f93d9a",
          "port": "c2e989a1-26a1-470d-a8d1-760ec0b15287"
        },
        "target": {
          "block": "2789e168-4141-4c15-bdbb-bd3a4363e909",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1136,
            "y": 384
          }
        ]
      },
      {
        "source": {
          "block": "5d7a5362-4922-44d4-a1be-2defd3f93d9a",
          "port": "3dfee49f-5909-4173-9df5-afb32991c989"
        },
        "target": {
          "block": "4d976aeb-bdc3-4788-be71-6ea7490969b6",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1128,
            "y": 448
          }
        ]
      },
      {
        "source": {
          "block": "5d7a5362-4922-44d4-a1be-2defd3f93d9a",
          "port": "a0c38447-6714-4160-874c-ff0eb1650304"
        },
        "target": {
          "block": "f39e4ac0-d43c-49c4-ae09-0f0abf6cd7dc",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1120,
            "y": 520
          }
        ]
      },
      {
        "source": {
          "block": "b3191b56-3009-4584-9e85-bf4947400377",
          "port": "80caeb1a-62f7-47ee-a810-919a177c5edc"
        },
        "target": {
          "block": "5d7a5362-4922-44d4-a1be-2defd3f93d9a",
          "port": "9e04ac85-d215-4016-99c0-4a81d6721c2d"
        }
      },
      {
        "source": {
          "block": "b3191b56-3009-4584-9e85-bf4947400377",
          "port": "e9374cff-f9cb-4f7d-810e-ca8de33c9185"
        },
        "target": {
          "block": "5d7a5362-4922-44d4-a1be-2defd3f93d9a",
          "port": "670e1174-bcea-4679-9bc0-8c6a169ca671"
        }
      },
      {
        "source": {
          "block": "b3191b56-3009-4584-9e85-bf4947400377",
          "port": "70ad0ba4-d26b-4d19-b402-a9e1632cdd44"
        },
        "target": {
          "block": "5d7a5362-4922-44d4-a1be-2defd3f93d9a",
          "port": "0c8f53ee-57cc-4be6-973a-acd99bad3c2d"
        }
      },
      {
        "source": {
          "block": "b3191b56-3009-4584-9e85-bf4947400377",
          "port": "4c406084-e76c-4429-b72d-22273015589c"
        },
        "target": {
          "block": "5d7a5362-4922-44d4-a1be-2defd3f93d9a",
          "port": "52aa1c6c-52e4-4bf7-9c60-a50b429c3096"
        }
      },
      {
        "source": {
          "block": "3519fe39-8c14-4110-84fb-f577ed75f548",
          "port": "b2113046-5733-4221-98d9-b36aa7c8c7b7"
        },
        "target": {
          "block": "b3191b56-3009-4584-9e85-bf4947400377",
          "port": "8d359ccf-e55c-4f62-9f4e-0ed669093f37"
        }
      },
      {
        "source": {
          "block": "27330a13-8633-4521-ab85-8ea9d288e11c",
          "port": "out"
        },
        "target": {
          "block": "3519fe39-8c14-4110-84fb-f577ed75f548",
          "port": "69dc9fd9-d440-4388-8f66-2bac6a4a850b"
        },
        "vertices": []
      },
      {
        "source": {
          "block": "13c175f5-8543-4d48-8e06-a58eaf8f5e5f",
          "port": "out"
        },
        "target": {
          "block": "039a5c9d-3a2a-468b-92e8-08f7c7372f40",
          "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
        }
      },
      {
        "source": {
          "block": "039a5c9d-3a2a-468b-92e8-08f7c7372f40",
          "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
        },
        "target": {
          "block": "3519fe39-8c14-4110-84fb-f577ed75f548",
          "port": "69ca3e51-b565-43e9-8dc8-04d7f624bd67"
        }
      },
      {
        "source": {
          "block": "7094cd78-404c-4ef8-9840-ced5b138a833",
          "port": "out"
        },
        "target": {
          "block": "62ad6903-15ae-403c-a0ca-b208da07dde4",
          "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
        }
      },
      {
        "source": {
          "block": "62ad6903-15ae-403c-a0ca-b208da07dde4",
          "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
        },
        "target": {
          "block": "b3191b56-3009-4584-9e85-bf4947400377",
          "port": "d1cb5113-959b-4b28-96d0-7cc069764a6c"
        }
      }
    ]
  },
  "deps": {
    "rom16x8": {
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
            "id": "738b9f77-4d69-4d79-9aa4-cf6f6367fe4d",
            "type": "basic.code",
            "data": {
              "code": "reg [7:0] rom [0:15];\nreg [7:0] data;\nwire [3:0] addr;\n\nassign addr = {a3,a2,a1,a0};\n\nalways @(negedge clk) begin\n  data <= rom[addr];\nend\n\nassign {d7,d6,d5,d4,d3,d2,d1,d0} = data;\n\ninitial begin\n    rom[0] = 8'hAA;\n    rom[1] = 8'h55;\n    rom[2] = 8'hAA;\n    rom[3] = 8'h55;\n    rom[4] = 8'h11;\n    rom[5] = 8'h22;\n    rom[6] = 8'h44;\n    rom[7] = 8'h88;\n    rom[8] = 8'h99;\n    rom[9] = 8'hCC;\n    rom[10] = 8'hFF;\n    rom[11] = 8'h08;\n    rom[12] = 8'h04;\n    rom[13] = 8'h02;\n    rom[14] = 8'h01;\n    rom[15] = 8'h00;\nend\n",
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