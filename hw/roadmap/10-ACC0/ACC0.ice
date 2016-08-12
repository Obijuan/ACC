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
        "id": "ce0891e4-fc44-4e75-b01b-cfae1f44097a",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": 32,
          "y": 40
        }
      },
      {
        "id": "1f4140ba-1360-424f-bc27-491f44d67dc1",
        "type": "basic.output",
        "data": {
          "label": "led6",
          "pin": {
            "name": "LED6",
            "value": "102"
          }
        },
        "position": {
          "x": 1480,
          "y": 120
        }
      },
      {
        "id": "f6e3e2ec-8c86-428e-b103-acf687dc6d29",
        "type": "basic.output",
        "data": {
          "label": "led5",
          "pin": {
            "name": "LED5",
            "value": "101"
          }
        },
        "position": {
          "x": 1480,
          "y": 192
        }
      },
      {
        "id": "53c73707-d2c6-4e56-ade2-6ba4fce19338",
        "type": "basic.output",
        "data": {
          "label": "led4",
          "pin": {
            "name": "LED4",
            "value": "99"
          }
        },
        "position": {
          "x": 1480,
          "y": 264
        }
      },
      {
        "id": "209077e5-cb7a-421c-80b2-3a871b3010b6",
        "type": "basic.output",
        "data": {
          "label": "led3",
          "pin": {
            "name": "LED3",
            "value": "98"
          }
        },
        "position": {
          "x": 1480,
          "y": 344
        }
      },
      {
        "id": "de0585be-d80c-4444-83cf-9a2e7d9e948b",
        "type": "basic.output",
        "data": {
          "label": "led2",
          "pin": {
            "name": "LED2",
            "value": "97"
          }
        },
        "position": {
          "x": 1480,
          "y": 424
        }
      },
      {
        "id": "14d5ac60-d0ac-48b6-9436-2a1b48e1125d",
        "type": "basic.output",
        "data": {
          "label": "led1",
          "pin": {
            "name": "LED1",
            "value": "96"
          }
        },
        "position": {
          "x": 1480,
          "y": 504
        }
      },
      {
        "id": "07849ead-c301-44b6-9751-e8c5a33b6253",
        "type": "basic.output",
        "data": {
          "label": "led0",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 1480,
          "y": 584
        }
      },
      {
        "id": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
        "type": "rom2Kx15",
        "data": {},
        "position": {
          "x": 912,
          "y": 104
        }
      },
      {
        "id": "9401282c-a488-47a8-b4fd-4f7ced981987",
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
          "y": 320
        }
      },
      {
        "id": "d98f7874-3e2a-4a89-93ee-b5cca9bdbbaf",
        "type": "config.Input-config",
        "data": {},
        "position": {
          "x": 208,
          "y": 320
        }
      },
      {
        "id": "47193ed3-4827-43a5-9e71-65b134c2d3e4",
        "type": "bit.1",
        "data": {},
        "position": {
          "x": 952,
          "y": 640
        }
      },
      {
        "id": "edb7c4f9-5084-4b09-a363-8cd8b25be698",
        "type": "Reg-G",
        "data": {},
        "position": {
          "x": 1160,
          "y": 104
        }
      },
      {
        "id": "7c211ba3-4378-49e2-954b-8d56e308995d",
        "type": "Reg-S",
        "data": {},
        "position": {
          "x": 664,
          "y": 144
        }
      },
      {
        "id": "21b74e45-f786-43a8-9a56-ed46795dca12",
        "type": "config.Input-config",
        "data": {},
        "position": {
          "x": 208,
          "y": 448
        }
      },
      {
        "id": "cc67ace1-577c-4f8a-9e97-7ce1732cbfde",
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
          "y": 448
        }
      },
      {
        "id": "e5d916d7-dccf-4113-b5d9-1b6b01ec3564",
        "type": "basic.info",
        "data": {
          "info": ""
        },
        "position": {
          "x": 72,
          "y": 592
        }
      },
      {
        "id": "f7148b38-9bb3-42c1-83cf-c2fd8cbcdbfe",
        "type": "debouncer-pulse",
        "data": {},
        "position": {
          "x": 400,
          "y": 304
        }
      },
      {
        "id": "85f423e4-ec0a-4669-8ff3-2fca9d41004c",
        "type": "debouncer-pulse",
        "data": {},
        "position": {
          "x": 400,
          "y": 432
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "ce0891e4-fc44-4e75-b01b-cfae1f44097a",
          "port": "out"
        },
        "target": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "359d0b19-da19-4065-86c6-788c548112c5"
        }
      },
      {
        "source": {
          "block": "9401282c-a488-47a8-b4fd-4f7ced981987",
          "port": "out"
        },
        "target": {
          "block": "d98f7874-3e2a-4a89-93ee-b5cca9bdbbaf",
          "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
        }
      },
      {
        "source": {
          "block": "ce0891e4-fc44-4e75-b01b-cfae1f44097a",
          "port": "out"
        },
        "target": {
          "block": "edb7c4f9-5084-4b09-a363-8cd8b25be698",
          "port": "b06e91ed-7c78-4e9f-a11f-7de8e13bbce6"
        }
      },
      {
        "source": {
          "block": "edb7c4f9-5084-4b09-a363-8cd8b25be698",
          "port": "26d917cb-263d-4c8a-994f-be1536ea0f2b"
        },
        "target": {
          "block": "1f4140ba-1360-424f-bc27-491f44d67dc1",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "edb7c4f9-5084-4b09-a363-8cd8b25be698",
          "port": "a2543cef-ed9c-4dcd-9273-5f2d7ad732de"
        },
        "target": {
          "block": "f6e3e2ec-8c86-428e-b103-acf687dc6d29",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1432,
            "y": 168
          }
        ]
      },
      {
        "source": {
          "block": "edb7c4f9-5084-4b09-a363-8cd8b25be698",
          "port": "c9e0ad4b-03f3-473b-b9fc-2d2cfea22716"
        },
        "target": {
          "block": "53c73707-d2c6-4e56-ade2-6ba4fce19338",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1424,
            "y": 256
          }
        ]
      },
      {
        "source": {
          "block": "edb7c4f9-5084-4b09-a363-8cd8b25be698",
          "port": "075719d8-b52b-4910-9c41-3a41e0300579"
        },
        "target": {
          "block": "209077e5-cb7a-421c-80b2-3a871b3010b6",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1416,
            "y": 328
          }
        ]
      },
      {
        "source": {
          "block": "47193ed3-4827-43a5-9e71-65b134c2d3e4",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "edb7c4f9-5084-4b09-a363-8cd8b25be698",
          "port": "b5e10f0e-0d75-4193-8308-d3fbee41c6be"
        }
      },
      {
        "source": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "ca83ecd2-e3d5-4701-ac37-94c9d706ae94"
        },
        "target": {
          "block": "edb7c4f9-5084-4b09-a363-8cd8b25be698",
          "port": "a0c91f84-a2b1-437d-93c7-4eb098a2fc7b"
        }
      },
      {
        "source": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "9f593d8d-5b93-4680-bad4-374aac01ad32"
        },
        "target": {
          "block": "edb7c4f9-5084-4b09-a363-8cd8b25be698",
          "port": "94c7678b-ad91-4ff1-84c7-6257ec55b1eb"
        }
      },
      {
        "source": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "5e8441a9-33fd-4fe6-a767-a87e17bac1fe"
        },
        "target": {
          "block": "edb7c4f9-5084-4b09-a363-8cd8b25be698",
          "port": "e3b6576b-532c-4a5f-9878-d35ea7777e01"
        }
      },
      {
        "source": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "efb61ff4-b06f-4827-85a4-ac89460225a3"
        },
        "target": {
          "block": "edb7c4f9-5084-4b09-a363-8cd8b25be698",
          "port": "164562d1-1a88-40e4-be12-3e1b3db71d43"
        }
      },
      {
        "source": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "ab5c2a81-3c7e-42f8-96fc-2a87ea176ef5"
        },
        "target": {
          "block": "edb7c4f9-5084-4b09-a363-8cd8b25be698",
          "port": "1be91dc4-9933-4d34-be9a-535f7a277965"
        }
      },
      {
        "source": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "d0fd7ce5-4177-4b1b-954e-05a930397de0"
        },
        "target": {
          "block": "edb7c4f9-5084-4b09-a363-8cd8b25be698",
          "port": "7a949bb1-3551-4cb5-ad5d-ff8e354db080"
        }
      },
      {
        "source": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "375d456e-e9c5-4d7c-9bd9-6f129bd9b7e3"
        },
        "target": {
          "block": "edb7c4f9-5084-4b09-a363-8cd8b25be698",
          "port": "f184c34a-90fe-4fea-a8f4-ed07be2ee9c9"
        }
      },
      {
        "source": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "5069e572-6fce-43ba-829d-a3f4b2d88094"
        },
        "target": {
          "block": "edb7c4f9-5084-4b09-a363-8cd8b25be698",
          "port": "7d77f557-81ce-4a10-98bd-06e7a0f95284"
        }
      },
      {
        "source": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "f0d4bfdc-fee3-43e0-96a2-6490a14caf91"
        },
        "target": {
          "block": "edb7c4f9-5084-4b09-a363-8cd8b25be698",
          "port": "c9c9261b-3fad-4e74-bd96-5c6c5996e69a"
        }
      },
      {
        "source": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "b61284fb-b428-4cb5-8269-2649a1d25538"
        },
        "target": {
          "block": "edb7c4f9-5084-4b09-a363-8cd8b25be698",
          "port": "829a1459-bab3-4459-919d-3a6ed704cb81"
        }
      },
      {
        "source": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "0da96e6e-d815-4a76-bd50-bfa1051826d8"
        },
        "target": {
          "block": "edb7c4f9-5084-4b09-a363-8cd8b25be698",
          "port": "8310a4b8-7642-4a6d-bcbd-ff41a3450600"
        }
      },
      {
        "source": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "7f4436db-69b2-4e02-8562-63cfbd85fd8d"
        },
        "target": {
          "block": "edb7c4f9-5084-4b09-a363-8cd8b25be698",
          "port": "3706463c-e183-4bd1-8a40-9cf07b522259"
        }
      },
      {
        "source": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "5a963d59-190d-4568-872e-857a87c594ba"
        },
        "target": {
          "block": "edb7c4f9-5084-4b09-a363-8cd8b25be698",
          "port": "d7d9dfcf-928c-4ce0-8c19-34e6f962886e"
        }
      },
      {
        "source": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "cca6fe1f-b485-407f-9e33-fdd44814fd91"
        },
        "target": {
          "block": "edb7c4f9-5084-4b09-a363-8cd8b25be698",
          "port": "164c636c-0356-4db3-a895-b37c9bd3c17d"
        }
      },
      {
        "source": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "57439e88-65d0-4aa2-8d56-e37cd11f2395"
        },
        "target": {
          "block": "edb7c4f9-5084-4b09-a363-8cd8b25be698",
          "port": "2b10ac09-275a-4569-ab4e-f280e4c6e2be"
        }
      },
      {
        "source": {
          "block": "edb7c4f9-5084-4b09-a363-8cd8b25be698",
          "port": "501f4910-5199-4515-9467-cc3836c818b8"
        },
        "target": {
          "block": "de0585be-d80c-4444-83cf-9a2e7d9e948b",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1408,
            "y": 400
          }
        ]
      },
      {
        "source": {
          "block": "edb7c4f9-5084-4b09-a363-8cd8b25be698",
          "port": "cb6e1525-2d80-4fab-8696-9879cccb59cd"
        },
        "target": {
          "block": "14d5ac60-d0ac-48b6-9436-2a1b48e1125d",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1400,
            "y": 496
          }
        ]
      },
      {
        "source": {
          "block": "edb7c4f9-5084-4b09-a363-8cd8b25be698",
          "port": "ba70aa4a-3276-4ddf-8a0c-85faa94f9f21"
        },
        "target": {
          "block": "07849ead-c301-44b6-9751-e8c5a33b6253",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1392,
            "y": 568
          }
        ]
      },
      {
        "source": {
          "block": "7c211ba3-4378-49e2-954b-8d56e308995d",
          "port": "9861e498-3d11-4426-ac0d-577d58d69e84"
        },
        "target": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "8f35cb8c-0237-4b2c-90aa-74594b93de5e"
        }
      },
      {
        "source": {
          "block": "7c211ba3-4378-49e2-954b-8d56e308995d",
          "port": "3932d589-9e61-424e-af2e-fc48a3d49839"
        },
        "target": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "5c08aecc-a3f0-4c96-a946-4046e7704f7b"
        }
      },
      {
        "source": {
          "block": "7c211ba3-4378-49e2-954b-8d56e308995d",
          "port": "913661ff-5232-4b8b-8c9f-5cde13af1118"
        },
        "target": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "67020495-4760-4c0f-9073-be2f9d90dd95"
        }
      },
      {
        "source": {
          "block": "7c211ba3-4378-49e2-954b-8d56e308995d",
          "port": "8cfc5a94-6f88-4066-93e0-959e1a6da669"
        },
        "target": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "88e8112a-ac21-47f8-9399-e95245036dea"
        }
      },
      {
        "source": {
          "block": "7c211ba3-4378-49e2-954b-8d56e308995d",
          "port": "f92a469e-f5df-4431-9562-2ec310d9afea"
        },
        "target": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "d09d1e6e-5716-4790-880e-66eace80aaf5"
        }
      },
      {
        "source": {
          "block": "7c211ba3-4378-49e2-954b-8d56e308995d",
          "port": "725c8b95-0ac4-42f7-b4eb-b7acc2aa5f50"
        },
        "target": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "23d34342-72a3-446b-8a57-60e63f8904a0"
        },
        "vertices": [
          {
            "x": 864,
            "y": 336
          }
        ]
      },
      {
        "source": {
          "block": "7c211ba3-4378-49e2-954b-8d56e308995d",
          "port": "d5ed0a9c-a288-4147-961f-a23ec360b77f"
        },
        "target": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "5b679d8b-2243-4a2f-b552-ed4399a43630"
        },
        "vertices": [
          {
            "x": 856,
            "y": 376
          }
        ]
      },
      {
        "source": {
          "block": "7c211ba3-4378-49e2-954b-8d56e308995d",
          "port": "37c5dd9f-7596-4b45-bcb9-46a023d051f3"
        },
        "target": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "06fa9fd3-8b0b-47c3-a70c-7858fc98422c"
        },
        "vertices": [
          {
            "x": 848,
            "y": 416
          }
        ]
      },
      {
        "source": {
          "block": "7c211ba3-4378-49e2-954b-8d56e308995d",
          "port": "42353bdc-b109-4fa4-9383-5905be5330c5"
        },
        "target": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "c5aa882b-bc7d-4738-a387-60a12fe8a94f"
        },
        "vertices": [
          {
            "x": 840,
            "y": 456
          }
        ]
      },
      {
        "source": {
          "block": "7c211ba3-4378-49e2-954b-8d56e308995d",
          "port": "af7889b0-8599-4e6d-bc16-e7626700b26d"
        },
        "target": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "af5e7971-a85e-4e2a-bdd7-dfa21af112f5"
        },
        "vertices": [
          {
            "x": 832,
            "y": 488
          }
        ]
      },
      {
        "source": {
          "block": "7c211ba3-4378-49e2-954b-8d56e308995d",
          "port": "0d14f442-7c1a-47d7-9cfd-20aef88c2e38"
        },
        "target": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "63b17cbc-c865-4ea3-aae4-b79ff43ca0e8"
        },
        "vertices": [
          {
            "x": 824,
            "y": 528
          }
        ]
      },
      {
        "source": {
          "block": "7c211ba3-4378-49e2-954b-8d56e308995d",
          "port": "e1dcf5c3-647e-4f4a-8208-7d7127cc4e1c"
        },
        "target": {
          "block": "13a334c7-f8bb-4978-ac34-91aca8571a6c",
          "port": "4f2c2410-e7e0-4b1f-813f-83587f7a8032"
        },
        "vertices": [
          {
            "x": 816,
            "y": 568
          }
        ]
      },
      {
        "source": {
          "block": "ce0891e4-fc44-4e75-b01b-cfae1f44097a",
          "port": "out"
        },
        "target": {
          "block": "7c211ba3-4378-49e2-954b-8d56e308995d",
          "port": "6ec1612e-5412-4a4d-9dfa-08230a287868"
        }
      },
      {
        "source": {
          "block": "cc67ace1-577c-4f8a-9e97-7ce1732cbfde",
          "port": "out"
        },
        "target": {
          "block": "21b74e45-f786-43a8-9a56-ed46795dca12",
          "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
        }
      },
      {
        "source": {
          "block": "f7148b38-9bb3-42c1-83cf-c2fd8cbcdbfe",
          "port": "b2113046-5733-4221-98d9-b36aa7c8c7b7"
        },
        "target": {
          "block": "7c211ba3-4378-49e2-954b-8d56e308995d",
          "port": "c7d45334-47bf-4eeb-9d14-c5b138004340"
        }
      },
      {
        "source": {
          "block": "d98f7874-3e2a-4a89-93ee-b5cca9bdbbaf",
          "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
        },
        "target": {
          "block": "f7148b38-9bb3-42c1-83cf-c2fd8cbcdbfe",
          "port": "69ca3e51-b565-43e9-8dc8-04d7f624bd67"
        }
      },
      {
        "source": {
          "block": "85f423e4-ec0a-4669-8ff3-2fca9d41004c",
          "port": "b2113046-5733-4221-98d9-b36aa7c8c7b7"
        },
        "target": {
          "block": "7c211ba3-4378-49e2-954b-8d56e308995d",
          "port": "b15ea610-53e8-49db-8218-b1d7e1dd784e"
        }
      },
      {
        "source": {
          "block": "21b74e45-f786-43a8-9a56-ed46795dca12",
          "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
        },
        "target": {
          "block": "85f423e4-ec0a-4669-8ff3-2fca9d41004c",
          "port": "69ca3e51-b565-43e9-8dc8-04d7f624bd67"
        }
      },
      {
        "source": {
          "block": "ce0891e4-fc44-4e75-b01b-cfae1f44097a",
          "port": "out"
        },
        "target": {
          "block": "f7148b38-9bb3-42c1-83cf-c2fd8cbcdbfe",
          "port": "69dc9fd9-d440-4388-8f66-2bac6a4a850b"
        },
        "vertices": [
          {
            "x": 344,
            "y": 272
          }
        ]
      },
      {
        "source": {
          "block": "ce0891e4-fc44-4e75-b01b-cfae1f44097a",
          "port": "out"
        },
        "target": {
          "block": "85f423e4-ec0a-4669-8ff3-2fca9d41004c",
          "port": "69dc9fd9-d440-4388-8f66-2bac6a4a850b"
        },
        "vertices": [
          {
            "x": 344,
            "y": 376
          }
        ]
      }
    ]
  },
  "deps": {
    "rom2Kx15": {
      "image": "",
      "state": {
        "pan": {
          "x": -0.000023708434085278896,
          "y": -0.3291549809425902
        },
        "zoom": 1.000000082304738
      },
      "graph": {
        "blocks": [
          {
            "id": "359d0b19-da19-4065-86c6-788c548112c5",
            "type": "basic.input",
            "data": {
              "label": "clk"
            },
            "position": {
              "x": 32,
              "y": 32
            }
          },
          {
            "id": "4ac89c56-53c4-4ffe-94a0-a7503cb0aacf",
            "type": "basic.output",
            "data": {
              "label": "d15"
            },
            "position": {
              "x": 1024,
              "y": 24
            }
          },
          {
            "id": "ca83ecd2-e3d5-4701-ac37-94c9d706ae94",
            "type": "basic.output",
            "data": {
              "label": "d14"
            },
            "position": {
              "x": 1024,
              "y": 96
            }
          },
          {
            "id": "9f593d8d-5b93-4680-bad4-374aac01ad32",
            "type": "basic.output",
            "data": {
              "label": "d13"
            },
            "position": {
              "x": 1024,
              "y": 176
            }
          },
          {
            "id": "5e8441a9-33fd-4fe6-a767-a87e17bac1fe",
            "type": "basic.output",
            "data": {
              "label": "d12"
            },
            "position": {
              "x": 1024,
              "y": 256
            }
          },
          {
            "id": "efb61ff4-b06f-4827-85a4-ac89460225a3",
            "type": "basic.output",
            "data": {
              "label": "d11"
            },
            "position": {
              "x": 1024,
              "y": 336
            }
          },
          {
            "id": "ab5c2a81-3c7e-42f8-96fc-2a87ea176ef5",
            "type": "basic.output",
            "data": {
              "label": "d10"
            },
            "position": {
              "x": 1024,
              "y": 416
            }
          },
          {
            "id": "d0fd7ce5-4177-4b1b-954e-05a930397de0",
            "type": "basic.output",
            "data": {
              "label": "d9"
            },
            "position": {
              "x": 1024,
              "y": 496
            }
          },
          {
            "id": "375d456e-e9c5-4d7c-9bd9-6f129bd9b7e3",
            "type": "basic.output",
            "data": {
              "label": "d8"
            },
            "position": {
              "x": 1024,
              "y": 576
            }
          },
          {
            "id": "5069e572-6fce-43ba-829d-a3f4b2d88094",
            "type": "basic.output",
            "data": {
              "label": "d7"
            },
            "position": {
              "x": 1024,
              "y": 656
            }
          },
          {
            "id": "f0d4bfdc-fee3-43e0-96a2-6490a14caf91",
            "type": "basic.output",
            "data": {
              "label": "d6"
            },
            "position": {
              "x": 1024,
              "y": 736
            }
          },
          {
            "id": "b61284fb-b428-4cb5-8269-2649a1d25538",
            "type": "basic.output",
            "data": {
              "label": "d5"
            },
            "position": {
              "x": 1024,
              "y": 816
            }
          },
          {
            "id": "0da96e6e-d815-4a76-bd50-bfa1051826d8",
            "type": "basic.output",
            "data": {
              "label": "d4"
            },
            "position": {
              "x": 1024,
              "y": 896
            }
          },
          {
            "id": "7f4436db-69b2-4e02-8562-63cfbd85fd8d",
            "type": "basic.output",
            "data": {
              "label": "d3"
            },
            "position": {
              "x": 1024,
              "y": 976
            }
          },
          {
            "id": "5a963d59-190d-4568-872e-857a87c594ba",
            "type": "basic.output",
            "data": {
              "label": "d2"
            },
            "position": {
              "x": 1024,
              "y": 1056
            }
          },
          {
            "id": "cca6fe1f-b485-407f-9e33-fdd44814fd91",
            "type": "basic.output",
            "data": {
              "label": "d1"
            },
            "position": {
              "x": 1024,
              "y": 1136
            }
          },
          {
            "id": "57439e88-65d0-4aa2-8d56-e37cd11f2395",
            "type": "basic.output",
            "data": {
              "label": "d0"
            },
            "position": {
              "x": 1024,
              "y": 1216
            }
          },
          {
            "id": "675565ad-f9fc-4376-abbb-5c301da856d1",
            "type": "basic.code",
            "data": {
              "code": "parameter AW = 11;   //-- Adress width\nparameter DW = 16;   //-- Data witdh\nparameter ROMFILE = \"rom.list\";\n\nwire [AW-1: 0] addr;       //-- Address bus\nreg [DW-1: 0] data_out;\n\n//-- Total position of the address\nlocalparam NPOS = 2 ** AW;\n\nassign addr = {a10,a9,a8,a7,a6,a5,a4,a3,a2,a1,a0};\n\n//-- Memory\n  reg [DW-1: 0] rom [0: NPOS-1];\n\n  always @(negedge clk) begin\n    if (cs)\n      data_out <= rom[addr];\n  end\n\nassign {d15,d14,d13,d12,d11,d10,d9,d8,d7,d6,d5,d4,d3,d2,d1,d0} = data_out;\n\n//-- ROM2: Secuencia\ninitial begin\n  $readmemh(ROMFILE, rom);\nend\n",
              "ports": {
                "in": [
                  "clk",
                  "cs",
                  "a10",
                  "a9",
                  "a8",
                  "a7",
                  "a6",
                  "a5",
                  "a4",
                  "a3",
                  "a2",
                  "a1",
                  "a0"
                ],
                "out": [
                  "d15",
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
                  "d0"
                ]
              }
            },
            "position": {
              "x": 400,
              "y": 328
            }
          },
          {
            "id": "8f35cb8c-0237-4b2c-90aa-74594b93de5e",
            "type": "basic.input",
            "data": {
              "label": "cs"
            },
            "position": {
              "x": 32,
              "y": 112
            }
          },
          {
            "id": "5c08aecc-a3f0-4c96-a946-4046e7704f7b",
            "type": "basic.input",
            "data": {
              "label": "a10"
            },
            "position": {
              "x": 32,
              "y": 192
            }
          },
          {
            "id": "67020495-4760-4c0f-9073-be2f9d90dd95",
            "type": "basic.input",
            "data": {
              "label": "a9"
            },
            "position": {
              "x": 32,
              "y": 264
            }
          },
          {
            "id": "88e8112a-ac21-47f8-9399-e95245036dea",
            "type": "basic.input",
            "data": {
              "label": "a8"
            },
            "position": {
              "x": 32,
              "y": 336
            }
          },
          {
            "id": "d09d1e6e-5716-4790-880e-66eace80aaf5",
            "type": "basic.input",
            "data": {
              "label": "a7"
            },
            "position": {
              "x": 32,
              "y": 408
            }
          },
          {
            "id": "23d34342-72a3-446b-8a57-60e63f8904a0",
            "type": "basic.input",
            "data": {
              "label": "a6"
            },
            "position": {
              "x": 32,
              "y": 488
            }
          },
          {
            "id": "5b679d8b-2243-4a2f-b552-ed4399a43630",
            "type": "basic.input",
            "data": {
              "label": "a5"
            },
            "position": {
              "x": 32,
              "y": 560
            }
          },
          {
            "id": "06fa9fd3-8b0b-47c3-a70c-7858fc98422c",
            "type": "basic.input",
            "data": {
              "label": "a4"
            },
            "position": {
              "x": 32,
              "y": 632
            }
          },
          {
            "id": "c5aa882b-bc7d-4738-a387-60a12fe8a94f",
            "type": "basic.input",
            "data": {
              "label": "a3"
            },
            "position": {
              "x": 32,
              "y": 704
            }
          },
          {
            "id": "af5e7971-a85e-4e2a-bdd7-dfa21af112f5",
            "type": "basic.input",
            "data": {
              "label": "a2"
            },
            "position": {
              "x": 32,
              "y": 776
            }
          },
          {
            "id": "63b17cbc-c865-4ea3-aae4-b79ff43ca0e8",
            "type": "basic.input",
            "data": {
              "label": "a1"
            },
            "position": {
              "x": 32,
              "y": 848
            }
          },
          {
            "id": "4f2c2410-e7e0-4b1f-813f-83587f7a8032",
            "type": "basic.input",
            "data": {
              "label": "a0"
            },
            "position": {
              "x": 32,
              "y": 928
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "359d0b19-da19-4065-86c6-788c548112c5",
              "port": "out"
            },
            "target": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "clk"
            }
          },
          {
            "source": {
              "block": "8f35cb8c-0237-4b2c-90aa-74594b93de5e",
              "port": "out"
            },
            "target": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "cs"
            },
            "vertices": [
              {
                "x": 352,
                "y": 344
              }
            ]
          },
          {
            "source": {
              "block": "5c08aecc-a3f0-4c96-a946-4046e7704f7b",
              "port": "out"
            },
            "target": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "a10"
            },
            "vertices": [
              {
                "x": 344,
                "y": 344
              }
            ]
          },
          {
            "source": {
              "block": "67020495-4760-4c0f-9073-be2f9d90dd95",
              "port": "out"
            },
            "target": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "a9"
            },
            "vertices": [
              {
                "x": 336,
                "y": 384
              }
            ]
          },
          {
            "source": {
              "block": "88e8112a-ac21-47f8-9399-e95245036dea",
              "port": "out"
            },
            "target": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "a8"
            },
            "vertices": [
              {
                "x": 328,
                "y": 392
              }
            ]
          },
          {
            "source": {
              "block": "d09d1e6e-5716-4790-880e-66eace80aaf5",
              "port": "out"
            },
            "target": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "a7"
            }
          },
          {
            "source": {
              "block": "23d34342-72a3-446b-8a57-60e63f8904a0",
              "port": "out"
            },
            "target": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "a6"
            },
            "vertices": [
              {
                "x": 176,
                "y": 480
              }
            ]
          },
          {
            "source": {
              "block": "5b679d8b-2243-4a2f-b552-ed4399a43630",
              "port": "out"
            },
            "target": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "a5"
            },
            "vertices": [
              {
                "x": 184,
                "y": 512
              }
            ]
          },
          {
            "source": {
              "block": "06fa9fd3-8b0b-47c3-a70c-7858fc98422c",
              "port": "out"
            },
            "target": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "a4"
            },
            "vertices": [
              {
                "x": 192,
                "y": 520
              }
            ]
          },
          {
            "source": {
              "block": "c5aa882b-bc7d-4738-a387-60a12fe8a94f",
              "port": "out"
            },
            "target": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "a3"
            },
            "vertices": [
              {
                "x": 200,
                "y": 560
              }
            ]
          },
          {
            "source": {
              "block": "af5e7971-a85e-4e2a-bdd7-dfa21af112f5",
              "port": "out"
            },
            "target": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "a2"
            },
            "vertices": [
              {
                "x": 208,
                "y": 624
              }
            ]
          },
          {
            "source": {
              "block": "63b17cbc-c865-4ea3-aae4-b79ff43ca0e8",
              "port": "out"
            },
            "target": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "a1"
            },
            "vertices": [
              {
                "x": 224,
                "y": 608
              }
            ]
          },
          {
            "source": {
              "block": "4f2c2410-e7e0-4b1f-813f-83587f7a8032",
              "port": "out"
            },
            "target": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "a0"
            },
            "vertices": [
              {
                "x": 248,
                "y": 656
              }
            ]
          },
          {
            "source": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "d15"
            },
            "target": {
              "block": "4ac89c56-53c4-4ffe-94a0-a7503cb0aacf",
              "port": "in"
            },
            "vertices": [
              {
                "x": 840,
                "y": 96
              }
            ]
          },
          {
            "source": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "d14"
            },
            "target": {
              "block": "ca83ecd2-e3d5-4701-ac37-94c9d706ae94",
              "port": "in"
            },
            "vertices": [
              {
                "x": 856,
                "y": 168
              }
            ]
          },
          {
            "source": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "d13"
            },
            "target": {
              "block": "9f593d8d-5b93-4680-bad4-374aac01ad32",
              "port": "in"
            },
            "vertices": [
              {
                "x": 872,
                "y": 232
              }
            ]
          },
          {
            "source": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "d12"
            },
            "target": {
              "block": "5e8441a9-33fd-4fe6-a767-a87e17bac1fe",
              "port": "in"
            },
            "vertices": [
              {
                "x": 888,
                "y": 304
              }
            ]
          },
          {
            "source": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "d11"
            },
            "target": {
              "block": "efb61ff4-b06f-4827-85a4-ac89460225a3",
              "port": "in"
            },
            "vertices": [
              {
                "x": 904,
                "y": 376
              }
            ]
          },
          {
            "source": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "d10"
            },
            "target": {
              "block": "ab5c2a81-3c7e-42f8-96fc-2a87ea176ef5",
              "port": "in"
            },
            "vertices": [
              {
                "x": 984,
                "y": 424
              }
            ]
          },
          {
            "source": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "d9"
            },
            "target": {
              "block": "d0fd7ce5-4177-4b1b-954e-05a930397de0",
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
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "d8"
            },
            "target": {
              "block": "375d456e-e9c5-4d7c-9bd9-6f129bd9b7e3",
              "port": "in"
            },
            "vertices": [
              {
                "x": 968,
                "y": 568
              }
            ]
          },
          {
            "source": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "d7"
            },
            "target": {
              "block": "5069e572-6fce-43ba-829d-a3f4b2d88094",
              "port": "in"
            },
            "vertices": [
              {
                "x": 960,
                "y": 632
              }
            ]
          },
          {
            "source": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "d6"
            },
            "target": {
              "block": "f0d4bfdc-fee3-43e0-96a2-6490a14caf91",
              "port": "in"
            },
            "vertices": [
              {
                "x": 952,
                "y": 720
              }
            ]
          },
          {
            "source": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "d5"
            },
            "target": {
              "block": "b61284fb-b428-4cb5-8269-2649a1d25538",
              "port": "in"
            },
            "vertices": [
              {
                "x": 944,
                "y": 792
              }
            ]
          },
          {
            "source": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "d4"
            },
            "target": {
              "block": "0da96e6e-d815-4a76-bd50-bfa1051826d8",
              "port": "in"
            },
            "vertices": [
              {
                "x": 936,
                "y": 872
              }
            ]
          },
          {
            "source": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "d3"
            },
            "target": {
              "block": "7f4436db-69b2-4e02-8562-63cfbd85fd8d",
              "port": "in"
            },
            "vertices": [
              {
                "x": 928,
                "y": 968
              }
            ]
          },
          {
            "source": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "d2"
            },
            "target": {
              "block": "5a963d59-190d-4568-872e-857a87c594ba",
              "port": "in"
            },
            "vertices": [
              {
                "x": 920,
                "y": 1024
              }
            ]
          },
          {
            "source": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "d1"
            },
            "target": {
              "block": "cca6fe1f-b485-407f-9e33-fdd44814fd91",
              "port": "in"
            },
            "vertices": [
              {
                "x": 912,
                "y": 1104
              }
            ]
          },
          {
            "source": {
              "block": "675565ad-f9fc-4376-abbb-5c301da856d1",
              "port": "d0"
            },
            "target": {
              "block": "57439e88-65d0-4aa2-8d56-e37cd11f2395",
              "port": "in"
            },
            "vertices": [
              {
                "x": 904,
                "y": 1184
              }
            ]
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
    "Reg-G": {
      "image": "",
      "state": {
        "pan": {
          "x": 205.5002899001908,
          "y": 30.430792616454653
        },
        "zoom": 0.5000000030351228
      },
      "graph": {
        "blocks": [
          {
            "id": "bd3d6c71-0e11-45e9-82ff-a08af93d2a30",
            "type": "basic.code",
            "data": {
              "code": "//-- Instruction register\nreg [14:0] G = 15'b0;\nwire [14:0] din;\n\n\nalways @(posedge clk)\n  if (load)\n    G <= din;\n    \nassign din = {d14,d13,d12,d11,d10,d9,d8,d7,d6,d5,d4,d3,d2,d1,d0};\nassign {g14,g13,g12,g11,g10,g9,g8,g7,g6,g5,g4,g3,g2,g1,g0} = G;\n\n",
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
              "label": "clk"
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
              "label": "d14"
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
              "label": "d13"
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
              "label": "d12"
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
              "label": "d11"
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
              "label": "d10"
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
              "label": "d9"
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
              "label": "d8"
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
              "label": "d7"
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
              "label": "d6"
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
              "label": "d5"
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
              "label": "d4"
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
              "label": "d3"
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
              "label": "d2"
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
              "label": "d1"
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
              "label": "d0"
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
              "label": "load"
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
              "label": "g14"
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
              "label": "g13"
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
              "label": "g12"
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
              "label": "g11"
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
              "label": "g10"
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
              "label": "g9"
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
              "label": "g8"
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
              "label": "g7"
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
              "label": "g6"
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
              "label": "g5"
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
              "label": "g4"
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
              "label": "g3"
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
              "label": "g2"
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
              "label": "g1"
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
              "label": "g0"
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
    },
    "Reg-S": {
      "image": "",
      "state": {
        "pan": {
          "x": 26.044643736202417,
          "y": 21.55098906759354
        },
        "zoom": 0.7373583912849426
      },
      "graph": {
        "blocks": [
          {
            "id": "6ec1612e-5412-4a4d-9dfa-08230a287868",
            "type": "basic.input",
            "data": {
              "label": "clk"
            },
            "position": {
              "x": 168,
              "y": 112
            }
          },
          {
            "id": "c7d45334-47bf-4eeb-9d14-c5b138004340",
            "type": "basic.input",
            "data": {
              "label": "inc"
            },
            "position": {
              "x": 168,
              "y": 200
            }
          },
          {
            "id": "9861e498-3d11-4426-ac0d-577d58d69e84",
            "type": "basic.output",
            "data": {
              "label": "s11"
            },
            "position": {
              "x": 1056,
              "y": 0
            }
          },
          {
            "id": "3932d589-9e61-424e-af2e-fc48a3d49839",
            "type": "basic.output",
            "data": {
              "label": "s10"
            },
            "position": {
              "x": 1056,
              "y": 80
            }
          },
          {
            "id": "913661ff-5232-4b8b-8c9f-5cde13af1118",
            "type": "basic.output",
            "data": {
              "label": "s9"
            },
            "position": {
              "x": 1056,
              "y": 160
            }
          },
          {
            "id": "8cfc5a94-6f88-4066-93e0-959e1a6da669",
            "type": "basic.output",
            "data": {
              "label": "s8"
            },
            "position": {
              "x": 1056,
              "y": 240
            }
          },
          {
            "id": "f92a469e-f5df-4431-9562-2ec310d9afea",
            "type": "basic.output",
            "data": {
              "label": "s7"
            },
            "position": {
              "x": 1056,
              "y": 320
            }
          },
          {
            "id": "725c8b95-0ac4-42f7-b4eb-b7acc2aa5f50",
            "type": "basic.output",
            "data": {
              "label": "s6"
            },
            "position": {
              "x": 1056,
              "y": 400
            }
          },
          {
            "id": "d5ed0a9c-a288-4147-961f-a23ec360b77f",
            "type": "basic.output",
            "data": {
              "label": "s5"
            },
            "position": {
              "x": 1056,
              "y": 480
            }
          },
          {
            "id": "37c5dd9f-7596-4b45-bcb9-46a023d051f3",
            "type": "basic.output",
            "data": {
              "label": "s4"
            },
            "position": {
              "x": 1056,
              "y": 560
            }
          },
          {
            "id": "42353bdc-b109-4fa4-9383-5905be5330c5",
            "type": "basic.output",
            "data": {
              "label": "s3"
            },
            "position": {
              "x": 1056,
              "y": 640
            }
          },
          {
            "id": "af7889b0-8599-4e6d-bc16-e7626700b26d",
            "type": "basic.output",
            "data": {
              "label": "s2"
            },
            "position": {
              "x": 1056,
              "y": 720
            }
          },
          {
            "id": "0d14f442-7c1a-47d7-9cfd-20aef88c2e38",
            "type": "basic.output",
            "data": {
              "label": "s1"
            },
            "position": {
              "x": 1056,
              "y": 800
            }
          },
          {
            "id": "e1dcf5c3-647e-4f4a-8208-7d7127cc4e1c",
            "type": "basic.output",
            "data": {
              "label": "s0"
            },
            "position": {
              "x": 1056,
              "y": 880
            }
          },
          {
            "id": "4f2af64b-c511-4840-9faf-34967a91b840",
            "type": "basic.code",
            "data": {
              "code": "localparam AW = 12;     //-- Address bus\n\n//-- Initial address\nlocalparam BOOT_ADDR = 12'h800;\n\n//-- Register S: Accessing memory\nreg  [AW-1: 0] S = BOOT_ADDR;\n\nalways @(posedge clk) \nbegin\n    if (inc)\n      S <= S + 1;\n    else\n      if (dec)\n        S <= S - 1;\nend\n\nassign {s11,s10,s9,s8,s7,s6,s5,s4,s3,s2,s1,s0} = S;\n",
              "ports": {
                "in": [
                  "clk",
                  "inc",
                  "dec"
                ],
                "out": [
                  "s11",
                  "s10",
                  "s9",
                  "s8",
                  "s7",
                  "s6",
                  "s5",
                  "s4",
                  "s3",
                  "s2",
                  "s1",
                  "s0"
                ]
              }
            },
            "position": {
              "x": 368,
              "y": 104
            }
          },
          {
            "id": "b15ea610-53e8-49db-8218-b1d7e1dd784e",
            "type": "basic.input",
            "data": {
              "label": "dec"
            },
            "position": {
              "x": 168,
              "y": 288
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "6ec1612e-5412-4a4d-9dfa-08230a287868",
              "port": "out"
            },
            "target": {
              "block": "4f2af64b-c511-4840-9faf-34967a91b840",
              "port": "clk"
            }
          },
          {
            "source": {
              "block": "c7d45334-47bf-4eeb-9d14-c5b138004340",
              "port": "out"
            },
            "target": {
              "block": "4f2af64b-c511-4840-9faf-34967a91b840",
              "port": "inc"
            }
          },
          {
            "source": {
              "block": "b15ea610-53e8-49db-8218-b1d7e1dd784e",
              "port": "out"
            },
            "target": {
              "block": "4f2af64b-c511-4840-9faf-34967a91b840",
              "port": "dec"
            }
          },
          {
            "source": {
              "block": "4f2af64b-c511-4840-9faf-34967a91b840",
              "port": "s11"
            },
            "target": {
              "block": "9861e498-3d11-4426-ac0d-577d58d69e84",
              "port": "in"
            },
            "vertices": [
              {
                "x": 824,
                "y": 64
              }
            ]
          },
          {
            "source": {
              "block": "4f2af64b-c511-4840-9faf-34967a91b840",
              "port": "s10"
            },
            "target": {
              "block": "3932d589-9e61-424e-af2e-fc48a3d49839",
              "port": "in"
            },
            "vertices": [
              {
                "x": 840,
                "y": 112
              }
            ]
          },
          {
            "source": {
              "block": "4f2af64b-c511-4840-9faf-34967a91b840",
              "port": "s9"
            },
            "target": {
              "block": "913661ff-5232-4b8b-8c9f-5cde13af1118",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "4f2af64b-c511-4840-9faf-34967a91b840",
              "port": "s8"
            },
            "target": {
              "block": "8cfc5a94-6f88-4066-93e0-959e1a6da669",
              "port": "in"
            },
            "vertices": [
              {
                "x": 1008,
                "y": 224
              }
            ]
          },
          {
            "source": {
              "block": "4f2af64b-c511-4840-9faf-34967a91b840",
              "port": "s7"
            },
            "target": {
              "block": "f92a469e-f5df-4431-9562-2ec310d9afea",
              "port": "in"
            },
            "vertices": [
              {
                "x": 1000,
                "y": 296
              }
            ]
          },
          {
            "source": {
              "block": "4f2af64b-c511-4840-9faf-34967a91b840",
              "port": "s6"
            },
            "target": {
              "block": "725c8b95-0ac4-42f7-b4eb-b7acc2aa5f50",
              "port": "in"
            },
            "vertices": [
              {
                "x": 992,
                "y": 376
              }
            ]
          },
          {
            "source": {
              "block": "4f2af64b-c511-4840-9faf-34967a91b840",
              "port": "s5"
            },
            "target": {
              "block": "d5ed0a9c-a288-4147-961f-a23ec360b77f",
              "port": "in"
            },
            "vertices": [
              {
                "x": 984,
                "y": 464
              }
            ]
          },
          {
            "source": {
              "block": "4f2af64b-c511-4840-9faf-34967a91b840",
              "port": "s4"
            },
            "target": {
              "block": "37c5dd9f-7596-4b45-bcb9-46a023d051f3",
              "port": "in"
            },
            "vertices": [
              {
                "x": 976,
                "y": 536
              }
            ]
          },
          {
            "source": {
              "block": "4f2af64b-c511-4840-9faf-34967a91b840",
              "port": "s3"
            },
            "target": {
              "block": "42353bdc-b109-4fa4-9383-5905be5330c5",
              "port": "in"
            },
            "vertices": [
              {
                "x": 968,
                "y": 616
              }
            ]
          },
          {
            "source": {
              "block": "4f2af64b-c511-4840-9faf-34967a91b840",
              "port": "s2"
            },
            "target": {
              "block": "af7889b0-8599-4e6d-bc16-e7626700b26d",
              "port": "in"
            },
            "vertices": [
              {
                "x": 960,
                "y": 688
              }
            ]
          },
          {
            "source": {
              "block": "4f2af64b-c511-4840-9faf-34967a91b840",
              "port": "s1"
            },
            "target": {
              "block": "0d14f442-7c1a-47d7-9cfd-20aef88c2e38",
              "port": "in"
            },
            "vertices": [
              {
                "x": 952,
                "y": 776
              }
            ]
          },
          {
            "source": {
              "block": "4f2af64b-c511-4840-9faf-34967a91b840",
              "port": "s0"
            },
            "target": {
              "block": "e1dcf5c3-647e-4f4a-8208-7d7127cc4e1c",
              "port": "in"
            },
            "vertices": [
              {
                "x": 944,
                "y": 832
              }
            ]
          }
        ]
      },
      "deps": {}
    },
    "debouncer-pulse": {
      "image": "",
      "state": {
        "pan": {
          "x": 1,
          "y": 0
        },
        "zoom": 1
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
              "code": "//-- fsm states\nlocalparam IDLE  = 0;    //-- Idle state. Button not pressed\nlocalparam WAIT_1  = 1;  //-- Waiting for the stabilization of 1. Butt pressed\nlocalparam PULSE = 2;    //-- 1-clk pulse is generated\nlocalparam WAIT_0 = 3;   //-- Button released. Waiting for stabilization of 0\n\n//-- Registers for storing the states\nreg [1:0] state = IDLE;\nreg [1:0] next_state;\n\n//-- Control signals\nreg out = 0;\nreg timer_ena_r = 0;\n\nassign sw_out = out;\n\n//-- Transition between states\nalways @(posedge clk)\n  state <= next_state;\n\n//-- Control signal generation and next states\nalways @(*) begin\n\n  //-- Default values\n  next_state = state;      //-- Stay in the same state by default\n  timer_ena_r = 0;\n  out = 0;\n\n  case (state)\n\n    //-- Button not pressed\n    //-- Remain in this state until the botton is pressed\n    IDLE: begin\n      timer_ena_r = 0;\n      out = 0;\n      if (sw_in)\n        next_state = WAIT_1;\n    end\n\n    //-- Wait until x ms has elapsed\n    WAIT_1: begin\n      timer_ena_r = 1;\n      out = 0;\n      if (timer_trig)\n        next_state = PULSE;\n    end\n\n    PULSE: begin\n      timer_ena_r = 0;\n      out = 1;\n      next_state = WAIT_0;\n    end\n\n    WAIT_0: begin\n      timer_ena_r = 1;\n      out = 0;\n      if (timer_trig && sw_in==0)\n        next_state = IDLE;\n    end\n\n    default: begin\n\n    end\n  endcase\nend\n\nassign sw_out = out;\nassign timer_ena = timer_ena_r;\n\n",
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
    }
  }
}