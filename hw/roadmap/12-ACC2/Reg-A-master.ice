{
  "image": "",
  "state": {
    "pan": {
      "x": -12.271083040690343,
      "y": -263.54549408159306
    },
    "zoom": 0.8712102815187353
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
        "type": "basic.code",
        "data": {
          "code": "//-- Instruction register\nreg [14:0] A = 15'h00AA;\nwire [14:0] din;\n\n\nalways @(posedge clk)\n  if (load)\n    A <= din;\n    \nassign din = {d14,d13,d12,d11,d10,d9,d8,d7,d6,d5,d4,d3,d2,d1,d0};\nassign {g14,g13,g12,g11,g10,g9,g8,g7,g6,g5,g4,g3,g2,g1,g0} = A;\n\n",
          "ports": {
            "in": [
              "clk",
              "d14",
              "d13",
              "d12",
              "d11",
              "d10",
              "d9",
              "d8",
              "d7",
              "d6",
              "d5",
              "d4",
              "d3",
              "d2",
              "d1",
              "d0",
              "load"
            ],
            "out": [
              "g14",
              "g13",
              "g12",
              "g11",
              "g10",
              "g9",
              "g8",
              "g7",
              "g6",
              "g5",
              "g4",
              "g3",
              "g2",
              "g1",
              "g0"
            ]
          }
        },
        "position": {
          "x": 464,
          "y": 480
        }
      },
      {
        "id": "b06e91ed-7c78-4e9f-a11f-7de8e13bbce6",
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
        "id": "a0c91f84-a2b1-437d-93c7-4eb098a2fc7b",
        "type": "basic.input",
        "data": {
          "label": "d14",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 112
        }
      },
      {
        "id": "94c7678b-ad91-4ff1-84c7-6257ec55b1eb",
        "type": "basic.input",
        "data": {
          "label": "d13",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 192
        }
      },
      {
        "id": "e3b6576b-532c-4a5f-9878-d35ea7777e01",
        "type": "basic.input",
        "data": {
          "label": "d12",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 272
        }
      },
      {
        "id": "164562d1-1a88-40e4-be12-3e1b3db71d43",
        "type": "basic.input",
        "data": {
          "label": "d11",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 352
        }
      },
      {
        "id": "1be91dc4-9933-4d34-be9a-535f7a277965",
        "type": "basic.input",
        "data": {
          "label": "d10",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 432
        }
      },
      {
        "id": "7a949bb1-3551-4cb5-ad5d-ff8e354db080",
        "type": "basic.input",
        "data": {
          "label": "d9",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 512
        }
      },
      {
        "id": "f184c34a-90fe-4fea-a8f4-ed07be2ee9c9",
        "type": "basic.input",
        "data": {
          "label": "d8",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 592
        }
      },
      {
        "id": "7d77f557-81ce-4a10-98bd-06e7a0f95284",
        "type": "basic.input",
        "data": {
          "label": "d7",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 672
        }
      },
      {
        "id": "c9c9261b-3fad-4e74-bd96-5c6c5996e69a",
        "type": "basic.input",
        "data": {
          "label": "d6",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 752
        }
      },
      {
        "id": "829a1459-bab3-4459-919d-3a6ed704cb81",
        "type": "basic.input",
        "data": {
          "label": "d5",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 832
        }
      },
      {
        "id": "8310a4b8-7642-4a6d-bcbd-ff41a3450600",
        "type": "basic.input",
        "data": {
          "label": "d4",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 912
        }
      },
      {
        "id": "3706463c-e183-4bd1-8a40-9cf07b522259",
        "type": "basic.input",
        "data": {
          "label": "d3",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 992
        }
      },
      {
        "id": "d7d9dfcf-928c-4ce0-8c19-34e6f962886e",
        "type": "basic.input",
        "data": {
          "label": "d2",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 1072
        }
      },
      {
        "id": "164c636c-0356-4db3-a895-b37c9bd3c17d",
        "type": "basic.input",
        "data": {
          "label": "d1",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 1152
        }
      },
      {
        "id": "2b10ac09-275a-4569-ab4e-f280e4c6e2be",
        "type": "basic.input",
        "data": {
          "label": "d0",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 1232
        }
      },
      {
        "id": "b5e10f0e-0d75-4193-8308-d3fbee41c6be",
        "type": "basic.input",
        "data": {
          "label": "load",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 1304
        }
      },
      {
        "id": "26d917cb-263d-4c8a-994f-be1536ea0f2b",
        "type": "basic.output",
        "data": {
          "label": "a14",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1224,
          "y": 96
        }
      },
      {
        "id": "a2543cef-ed9c-4dcd-9273-5f2d7ad732de",
        "type": "basic.output",
        "data": {
          "label": "a13",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1224,
          "y": 176
        }
      },
      {
        "id": "c9e0ad4b-03f3-473b-b9fc-2d2cfea22716",
        "type": "basic.output",
        "data": {
          "label": "a12",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1224,
          "y": 256
        }
      },
      {
        "id": "075719d8-b52b-4910-9c41-3a41e0300579",
        "type": "basic.output",
        "data": {
          "label": "a11",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1224,
          "y": 336
        }
      },
      {
        "id": "501f4910-5199-4515-9467-cc3836c818b8",
        "type": "basic.output",
        "data": {
          "label": "a10",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1224,
          "y": 416
        }
      },
      {
        "id": "cb6e1525-2d80-4fab-8696-9879cccb59cd",
        "type": "basic.output",
        "data": {
          "label": "a9",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1224,
          "y": 496
        }
      },
      {
        "id": "ba70aa4a-3276-4ddf-8a0c-85faa94f9f21",
        "type": "basic.output",
        "data": {
          "label": "a8",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1224,
          "y": 576
        }
      },
      {
        "id": "01092743-5e0f-4535-9045-351b4bebb792",
        "type": "basic.output",
        "data": {
          "label": "a7",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1224,
          "y": 656
        }
      },
      {
        "id": "2bd93ae4-d823-42ab-9fb3-6f3325d517cf",
        "type": "basic.output",
        "data": {
          "label": "a6",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1224,
          "y": 736
        }
      },
      {
        "id": "ae63dc1a-02eb-446c-9fee-5150aa156384",
        "type": "basic.output",
        "data": {
          "label": "a5",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1224,
          "y": 816
        }
      },
      {
        "id": "15c9e2d4-1b9b-444b-b3b8-76e7457e5b77",
        "type": "basic.output",
        "data": {
          "label": "a4",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1224,
          "y": 896
        }
      },
      {
        "id": "9f77b02c-ac82-4885-af3c-74b517fa7edf",
        "type": "basic.output",
        "data": {
          "label": "a3",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1224,
          "y": 976
        }
      },
      {
        "id": "039011f9-8d6c-418f-9d5a-8dc17ec1d7b5",
        "type": "basic.output",
        "data": {
          "label": "a2",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1224,
          "y": 1056
        }
      },
      {
        "id": "cc6cb1b5-ba2f-41f9-b641-c545b5d27cdd",
        "type": "basic.output",
        "data": {
          "label": "a1",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1224,
          "y": 1136
        }
      },
      {
        "id": "11cb5e3b-8740-4ff3-9573-67b0f07b8814",
        "type": "basic.output",
        "data": {
          "label": "a0",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1224,
          "y": 1216
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "b06e91ed-7c78-4e9f-a11f-7de8e13bbce6",
          "port": "out"
        },
        "target": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "clk"
        }
      },
      {
        "source": {
          "block": "a0c91f84-a2b1-437d-93c7-4eb098a2fc7b",
          "port": "out"
        },
        "target": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "d14"
        },
        "vertices": [
          {
            "x": 416,
            "y": 496
          }
        ]
      },
      {
        "source": {
          "block": "94c7678b-ad91-4ff1-84c7-6257ec55b1eb",
          "port": "out"
        },
        "target": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "d13"
        },
        "vertices": [
          {
            "x": 408,
            "y": 512
          }
        ]
      },
      {
        "source": {
          "block": "e3b6576b-532c-4a5f-9878-d35ea7777e01",
          "port": "out"
        },
        "target": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "d12"
        },
        "vertices": [
          {
            "x": 400,
            "y": 520
          }
        ]
      },
      {
        "source": {
          "block": "164562d1-1a88-40e4-be12-3e1b3db71d43",
          "port": "out"
        },
        "target": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "d11"
        },
        "vertices": [
          {
            "x": 392,
            "y": 528
          }
        ]
      },
      {
        "source": {
          "block": "1be91dc4-9933-4d34-be9a-535f7a277965",
          "port": "out"
        },
        "target": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "d10"
        },
        "vertices": [
          {
            "x": 384,
            "y": 552
          }
        ]
      },
      {
        "source": {
          "block": "7a949bb1-3551-4cb5-ad5d-ff8e354db080",
          "port": "out"
        },
        "target": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "d9"
        },
        "vertices": [
          {
            "x": 376,
            "y": 568
          }
        ]
      },
      {
        "source": {
          "block": "f184c34a-90fe-4fea-a8f4-ed07be2ee9c9",
          "port": "out"
        },
        "target": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "d8"
        },
        "vertices": [
          {
            "x": 176,
            "y": 600
          }
        ]
      },
      {
        "source": {
          "block": "7d77f557-81ce-4a10-98bd-06e7a0f95284",
          "port": "out"
        },
        "target": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "d7"
        },
        "vertices": [
          {
            "x": 184,
            "y": 632
          }
        ]
      },
      {
        "source": {
          "block": "c9c9261b-3fad-4e74-bd96-5c6c5996e69a",
          "port": "out"
        },
        "target": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "d6"
        },
        "vertices": [
          {
            "x": 192,
            "y": 656
          }
        ]
      },
      {
        "source": {
          "block": "829a1459-bab3-4459-919d-3a6ed704cb81",
          "port": "out"
        },
        "target": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "d5"
        },
        "vertices": [
          {
            "x": 200,
            "y": 680
          }
        ]
      },
      {
        "source": {
          "block": "8310a4b8-7642-4a6d-bcbd-ff41a3450600",
          "port": "out"
        },
        "target": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "d4"
        },
        "vertices": [
          {
            "x": 208,
            "y": 680
          }
        ]
      },
      {
        "source": {
          "block": "3706463c-e183-4bd1-8a40-9cf07b522259",
          "port": "out"
        },
        "target": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "d3"
        },
        "vertices": [
          {
            "x": 216,
            "y": 720
          }
        ]
      },
      {
        "source": {
          "block": "d7d9dfcf-928c-4ce0-8c19-34e6f962886e",
          "port": "out"
        },
        "target": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "d2"
        },
        "vertices": [
          {
            "x": 224,
            "y": 736
          }
        ]
      },
      {
        "source": {
          "block": "164c636c-0356-4db3-a895-b37c9bd3c17d",
          "port": "out"
        },
        "target": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "d1"
        },
        "vertices": [
          {
            "x": 232,
            "y": 744
          }
        ]
      },
      {
        "source": {
          "block": "2b10ac09-275a-4569-ab4e-f280e4c6e2be",
          "port": "out"
        },
        "target": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "d0"
        },
        "vertices": [
          {
            "x": 240,
            "y": 752
          }
        ]
      },
      {
        "source": {
          "block": "b5e10f0e-0d75-4193-8308-d3fbee41c6be",
          "port": "out"
        },
        "target": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "load"
        }
      },
      {
        "source": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "g14"
        },
        "target": {
          "block": "26d917cb-263d-4c8a-994f-be1536ea0f2b",
          "port": "in"
        },
        "vertices": [
          {
            "x": 912,
            "y": 160
          }
        ]
      },
      {
        "source": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "g13"
        },
        "target": {
          "block": "a2543cef-ed9c-4dcd-9273-5f2d7ad732de",
          "port": "in"
        },
        "vertices": [
          {
            "x": 928,
            "y": 240
          }
        ]
      },
      {
        "source": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "g12"
        },
        "target": {
          "block": "c9e0ad4b-03f3-473b-b9fc-2d2cfea22716",
          "port": "in"
        },
        "vertices": [
          {
            "x": 944,
            "y": 320
          }
        ]
      },
      {
        "source": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "g11"
        },
        "target": {
          "block": "075719d8-b52b-4910-9c41-3a41e0300579",
          "port": "in"
        },
        "vertices": [
          {
            "x": 960,
            "y": 400
          }
        ]
      },
      {
        "source": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "g10"
        },
        "target": {
          "block": "501f4910-5199-4515-9467-cc3836c818b8",
          "port": "in"
        },
        "vertices": [
          {
            "x": 976,
            "y": 480
          }
        ]
      },
      {
        "source": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "g9"
        },
        "target": {
          "block": "cb6e1525-2d80-4fab-8696-9879cccb59cd",
          "port": "in"
        },
        "vertices": [
          {
            "x": 992,
            "y": 544
          }
        ]
      },
      {
        "source": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "g8"
        },
        "target": {
          "block": "ba70aa4a-3276-4ddf-8a0c-85faa94f9f21",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1176,
            "y": 592
          }
        ]
      },
      {
        "source": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "g7"
        },
        "target": {
          "block": "01092743-5e0f-4535-9045-351b4bebb792",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1176,
            "y": 648
          }
        ]
      },
      {
        "source": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "g6"
        },
        "target": {
          "block": "2bd93ae4-d823-42ab-9fb3-6f3325d517cf",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1160,
            "y": 720
          }
        ]
      },
      {
        "source": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "g5"
        },
        "target": {
          "block": "ae63dc1a-02eb-446c-9fee-5150aa156384",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1144,
            "y": 800
          }
        ]
      },
      {
        "source": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "g4"
        },
        "target": {
          "block": "15c9e2d4-1b9b-444b-b3b8-76e7457e5b77",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1128,
            "y": 880
          }
        ]
      },
      {
        "source": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "g3"
        },
        "target": {
          "block": "9f77b02c-ac82-4885-af3c-74b517fa7edf",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1112,
            "y": 952
          }
        ]
      },
      {
        "source": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "g2"
        },
        "target": {
          "block": "039011f9-8d6c-418f-9d5a-8dc17ec1d7b5",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1096,
            "y": 1056
          }
        ]
      },
      {
        "source": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "g1"
        },
        "target": {
          "block": "cc6cb1b5-ba2f-41f9-b641-c545b5d27cdd",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1080,
            "y": 1128
          }
        ]
      },
      {
        "source": {
          "block": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
          "port": "g0"
        },
        "target": {
          "block": "11cb5e3b-8740-4ff3-9573-67b0f07b8814",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1064,
            "y": 1208
          }
        ]
      }
    ]
  },
  "deps": {}
}