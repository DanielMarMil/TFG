{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "268af2bd-d01d-4b2c-9234-5732c0699340",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "8"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1584,
            "y": 296
          }
        },
        {
          "id": "e1944fa6-63e1-4940-835b-841b1483c784",
          "type": "basic.output",
          "data": {
            "name": "Z",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 968,
            "y": 344
          }
        },
        {
          "id": "f2cbf102-e638-4c99-a59e-a227c1e0d2dc",
          "type": "basic.output",
          "data": {
            "name": "pin",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "102"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -560,
            "y": 424
          }
        },
        {
          "id": "9a3dc750-f340-4e0c-ae1d-e90f9ffe3a84",
          "type": "basic.output",
          "data": {
            "name": "done",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1584,
            "y": 504
          }
        },
        {
          "id": "603fdece-9df4-47c5-a81b-3b8114960c59",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -864,
            "y": 680
          }
        },
        {
          "id": "ab873f5f-e946-4319-a70f-50ab7878c720",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "11",
            "local": false
          },
          "position": {
            "x": -424,
            "y": 456
          }
        },
        {
          "id": "00ee1807-675f-463b-9d13-67fc915c539b",
          "type": "basic.memory",
          "data": {
            "name": "mem1",
            "list": "0\n0\n1\n2\n3\n4\n5\n7\n7\n7\n7\n7",
            "local": false,
            "format": 16
          },
          "position": {
            "x": -8,
            "y": 144
          },
          "size": {
            "width": 200,
            "height": 272
          }
        },
        {
          "id": "9019cf93-36f1-432b-aa0c-b8a1223c5311",
          "type": "basic.memory",
          "data": {
            "name": "mem2",
            "list": "20\n20\n20\n20\n20\n20\n20\n20\n22\n24\n25\n2a",
            "local": false,
            "format": 16
          },
          "position": {
            "x": 776,
            "y": 1024
          },
          "size": {
            "width": 200,
            "height": 280
          }
        },
        {
          "id": "94abbea3-d386-4243-bbd3-577a3e7d23b5",
          "type": "basic.code",
          "data": {
            "code": "assign IN_A = ~(32'h5);\nassign IN_B = 32'h10;",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "IN_A",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "IN_B",
                  "range": "[31:0]",
                  "size": 32
                }
              ]
            }
          },
          "position": {
            "x": 256,
            "y": 280
          },
          "size": {
            "width": 272,
            "height": 64
          }
        },
        {
          "id": "3772bfc8-c7d5-42ef-8923-12cc741bec16",
          "type": "4aa98ffaa039270118db5e00b293c10a84d92c9a",
          "position": {
            "x": 544,
            "y": 480
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cd7b4bea-a9a6-4a4e-9656-4cced8d8157d",
          "type": "basic.code",
          "data": {
            "code": "assign out = 0 + in;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "in",
                  "range": "[3:0]",
                  "size": 4
                }
              ],
              "out": [
                {
                  "name": "out",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 904,
            "y": 496
          },
          "size": {
            "width": 240,
            "height": 64
          }
        },
        {
          "id": "00ed0e72-eff1-4111-bd00-7e6be173023f",
          "type": "basic.code",
          "data": {
            "code": "assign out = 0 + in;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "in",
                  "range": "[2:0]",
                  "size": 3
                }
              ],
              "out": [
                {
                  "name": "out",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 960,
            "y": 648
          },
          "size": {
            "width": 240,
            "height": 64
          }
        },
        {
          "id": "1c9a6755-5ff9-43d2-9152-8f607f5bec39",
          "type": "basic.code",
          "data": {
            "code": "assign out = 0 + in;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "in",
                  "range": "[5:0]",
                  "size": 6
                }
              ],
              "out": [
                {
                  "name": "out",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 1024,
            "y": 728
          },
          "size": {
            "width": 240,
            "height": 64
          }
        },
        {
          "id": "493e2d11-5018-41fc-a181-7a6a52bbb068",
          "type": "e2b856e09a9329dca4a720ecad63740cfd415268",
          "position": {
            "x": -752,
            "y": 592
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9aa9f12e-7b80-4d05-9cc1-740edbb994ea",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": -712,
            "y": 752
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fc7b1902-b00b-4142-ad4c-4e41923151b2",
          "type": "d014cb3dfd6b6e5082638cf2bc2db2c35c5b37a8",
          "position": {
            "x": -424,
            "y": 592
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "83a79d9a-19f2-4c1d-af28-520a4fe239b5",
          "type": "basic.code",
          "data": {
            "code": "// Address bus (7 bits)\nwire [7:0] in;\n// Instruction Bus (2 bits)\nreg [2:0] opalu;\n// Memory Instruction\nreg [2:0] ins [0:11];\n\nalways @(*) begin\n    opalu <= ins[in];\nend\n\n// Memory contents read\n// from the opmemory table\ninitial begin\n    if (opmemory) $readmemh(opmemory, ins);\nend",
            "params": [
              {
                "name": "opmemory"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "in",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "opalu",
                  "range": "[2:0]",
                  "size": 3
                }
              ]
            }
          },
          "position": {
            "x": -72,
            "y": 464
          },
          "size": {
            "width": 328,
            "height": 272
          }
        },
        {
          "id": "a6284b26-dad4-4ac0-97df-7e9ea9e7c917",
          "type": "basic.code",
          "data": {
            "code": "// Address bus (7 bits)\nwire [7:0] in;\n// Instruction Bus (5 bits)\nreg [5:0] funtion;\n// Memory Instruction\nreg [5:0] ins [0:11];\n\nalways @(*) begin\n    funtion <= ins[in];\nend\n\n// Memory contents read\n// from the funcionmemory table\ninitial begin\n    if (funcionmemory) $readmemh(funcionmemory, ins);\nend",
            "params": [
              {
                "name": "funcionmemory"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "in",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "funtion",
                  "range": "[5:0]",
                  "size": 6
                }
              ]
            }
          },
          "position": {
            "x": 96,
            "y": 776
          },
          "size": {
            "width": 528,
            "height": 368
          }
        },
        {
          "id": "58eaaaeb-8d14-4b45-864c-e4fa23978a86",
          "type": "b0c93d820a801ffed8ad5131502d4cfa450056b1",
          "position": {
            "x": 1320,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 320
          }
        },
        {
          "id": "87440996-5bd3-49dd-85bc-0ccd5303c589",
          "type": "7574f25c5e72dd9bd59595738c7e675b2e90e171",
          "position": {
            "x": 752,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3772bfc8-c7d5-42ef-8923-12cc741bec16",
            "port": "662646aa-3db6-4227-ace8-9ed172e92951"
          },
          "target": {
            "block": "cd7b4bea-a9a6-4a4e-9656-4cced8d8157d",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "83a79d9a-19f2-4c1d-af28-520a4fe239b5",
            "port": "opalu"
          },
          "target": {
            "block": "3772bfc8-c7d5-42ef-8923-12cc741bec16",
            "port": "390cc6cd-5fb3-49c6-9ded-f323b171f55b"
          },
          "size": 3
        },
        {
          "source": {
            "block": "a6284b26-dad4-4ac0-97df-7e9ea9e7c917",
            "port": "funtion"
          },
          "target": {
            "block": "3772bfc8-c7d5-42ef-8923-12cc741bec16",
            "port": "c84417dc-8c5b-4c16-9999-1cdd9e490be2"
          },
          "size": 6
        },
        {
          "source": {
            "block": "83a79d9a-19f2-4c1d-af28-520a4fe239b5",
            "port": "opalu"
          },
          "target": {
            "block": "00ed0e72-eff1-4111-bd00-7e6be173023f",
            "port": "in"
          },
          "size": 3
        },
        {
          "source": {
            "block": "a6284b26-dad4-4ac0-97df-7e9ea9e7c917",
            "port": "funtion"
          },
          "target": {
            "block": "1c9a6755-5ff9-43d2-9152-8f607f5bec39",
            "port": "in"
          },
          "size": 6
        },
        {
          "source": {
            "block": "00ee1807-675f-463b-9d13-67fc915c539b",
            "port": "memory-out"
          },
          "target": {
            "block": "83a79d9a-19f2-4c1d-af28-520a4fe239b5",
            "port": "opmemory"
          }
        },
        {
          "source": {
            "block": "9019cf93-36f1-432b-aa0c-b8a1223c5311",
            "port": "memory-out"
          },
          "target": {
            "block": "a6284b26-dad4-4ac0-97df-7e9ea9e7c917",
            "port": "funcionmemory"
          }
        },
        {
          "source": {
            "block": "603fdece-9df4-47c5-a81b-3b8114960c59",
            "port": "out"
          },
          "target": {
            "block": "493e2d11-5018-41fc-a181-7a6a52bbb068",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ab873f5f-e946-4319-a70f-50ab7878c720",
            "port": "constant-out"
          },
          "target": {
            "block": "fc7b1902-b00b-4142-ad4c-4e41923151b2",
            "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
          }
        },
        {
          "source": {
            "block": "fc7b1902-b00b-4142-ad4c-4e41923151b2",
            "port": "e2091457-8509-494f-96fc-4a2907d9575f"
          },
          "target": {
            "block": "83a79d9a-19f2-4c1d-af28-520a4fe239b5",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "fc7b1902-b00b-4142-ad4c-4e41923151b2",
            "port": "e2091457-8509-494f-96fc-4a2907d9575f"
          },
          "target": {
            "block": "a6284b26-dad4-4ac0-97df-7e9ea9e7c917",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "493e2d11-5018-41fc-a181-7a6a52bbb068",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "fc7b1902-b00b-4142-ad4c-4e41923151b2",
            "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
          }
        },
        {
          "source": {
            "block": "9aa9f12e-7b80-4d05-9cc1-740edbb994ea",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "fc7b1902-b00b-4142-ad4c-4e41923151b2",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          }
        },
        {
          "source": {
            "block": "603fdece-9df4-47c5-a81b-3b8114960c59",
            "port": "out"
          },
          "target": {
            "block": "f2cbf102-e638-4c99-a59e-a227c1e0d2dc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "58eaaaeb-8d14-4b45-864c-e4fa23978a86",
            "port": "46330b39-3cdb-4a39-81ac-b4e2175c4fbc"
          },
          "target": {
            "block": "268af2bd-d01d-4b2c-9234-5732c0699340",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "58eaaaeb-8d14-4b45-864c-e4fa23978a86",
            "port": "d980fa6a-23ee-490f-9e9b-918e8d7f248b"
          },
          "target": {
            "block": "9a3dc750-f340-4e0c-ae1d-e90f9ffe3a84",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cd7b4bea-a9a6-4a4e-9656-4cced8d8157d",
            "port": "out"
          },
          "target": {
            "block": "58eaaaeb-8d14-4b45-864c-e4fa23978a86",
            "port": "f795a36a-4da1-4cbc-9c62-8a664d093e22"
          },
          "size": 8
        },
        {
          "source": {
            "block": "00ed0e72-eff1-4111-bd00-7e6be173023f",
            "port": "out"
          },
          "target": {
            "block": "58eaaaeb-8d14-4b45-864c-e4fa23978a86",
            "port": "5524cf6d-6c90-410a-ac18-c15486115812"
          },
          "vertices": [
            {
              "x": 1248,
              "y": 680
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "1c9a6755-5ff9-43d2-9152-8f607f5bec39",
            "port": "out"
          },
          "target": {
            "block": "58eaaaeb-8d14-4b45-864c-e4fa23978a86",
            "port": "25758d64-4ac5-41f8-96c9-9361d6e02712"
          },
          "size": 8
        },
        {
          "source": {
            "block": "493e2d11-5018-41fc-a181-7a6a52bbb068",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "58eaaaeb-8d14-4b45-864c-e4fa23978a86",
            "port": "989277c7-0b87-4537-898c-38414a25c82a"
          },
          "vertices": [
            {
              "x": 952,
              "y": 56
            }
          ]
        },
        {
          "source": {
            "block": "94abbea3-d386-4243-bbd3-577a3e7d23b5",
            "port": "IN_A"
          },
          "target": {
            "block": "58eaaaeb-8d14-4b45-864c-e4fa23978a86",
            "port": "a92e3d6e-b7a8-422b-8769-6514e418d3b4"
          },
          "size": 32
        },
        {
          "source": {
            "block": "94abbea3-d386-4243-bbd3-577a3e7d23b5",
            "port": "IN_B"
          },
          "target": {
            "block": "58eaaaeb-8d14-4b45-864c-e4fa23978a86",
            "port": "0722a343-d0a3-4252-baa4-f5f70e4535d2"
          },
          "size": 32
        },
        {
          "source": {
            "block": "fc7b1902-b00b-4142-ad4c-4e41923151b2",
            "port": "e2091457-8509-494f-96fc-4a2907d9575f"
          },
          "target": {
            "block": "58eaaaeb-8d14-4b45-864c-e4fa23978a86",
            "port": "56ae918c-c060-4cd1-b363-31c9257d57c1"
          },
          "size": 8
        },
        {
          "source": {
            "block": "94abbea3-d386-4243-bbd3-577a3e7d23b5",
            "port": "IN_A"
          },
          "target": {
            "block": "87440996-5bd3-49dd-85bc-0ccd5303c589",
            "port": "7dab58e4-9061-4ba5-ae22-9bb774459285"
          },
          "size": 32
        },
        {
          "source": {
            "block": "94abbea3-d386-4243-bbd3-577a3e7d23b5",
            "port": "IN_B"
          },
          "target": {
            "block": "87440996-5bd3-49dd-85bc-0ccd5303c589",
            "port": "2c6bbc7c-383c-41db-9fe3-ad8ce121ddbc"
          },
          "size": 32
        },
        {
          "source": {
            "block": "3772bfc8-c7d5-42ef-8923-12cc741bec16",
            "port": "662646aa-3db6-4227-ace8-9ed172e92951"
          },
          "target": {
            "block": "87440996-5bd3-49dd-85bc-0ccd5303c589",
            "port": "f1a6e4fb-daf8-4a5d-869c-f9541ff42a26"
          },
          "size": 4
        },
        {
          "source": {
            "block": "87440996-5bd3-49dd-85bc-0ccd5303c589",
            "port": "71b30ad7-4f15-441f-afa7-eaf76ccef8e6"
          },
          "target": {
            "block": "e1944fa6-63e1-4940-835b-841b1483c784",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "87440996-5bd3-49dd-85bc-0ccd5303c589",
            "port": "e66071e5-64f3-434f-ac9f-231d6e965790"
          },
          "target": {
            "block": "58eaaaeb-8d14-4b45-864c-e4fa23978a86",
            "port": "dba21401-d2cf-40dc-90cc-cda0cd8e6726"
          },
          "size": 32
        }
      ]
    }
  },
  "dependencies": {
    "4aa98ffaa039270118db5e00b293c10a84d92c9a": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "390cc6cd-5fb3-49c6-9ded-f323b171f55b",
              "type": "basic.input",
              "data": {
                "name": "OpALU",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 384,
                "y": 296
              }
            },
            {
              "id": "662646aa-3db6-4227-ace8-9ed172e92951",
              "type": "basic.output",
              "data": {
                "name": "OUT",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1392,
                "y": 400
              }
            },
            {
              "id": "c84417dc-8c5b-4c16-9999-1cdd9e490be2",
              "type": "basic.input",
              "data": {
                "name": "funcion",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 384,
                "y": 504
              }
            },
            {
              "id": "21e0419a-e766-4958-9ee7-8a70c7792198",
              "type": "basic.code",
              "data": {
                "code": "//-- Address bus\nwire [5:0] funcion;\nwire [2:0] OpALU;\n\n//-- Data bus\nreg  [3:0] OUT;\n\nalways @(*)\n    case (OpALU)\n        0   :   OUT <= 2;\n        1   :   OUT <= 6;\n        2   :   OUT <= 0;\n        3   :   OUT <= 1;\n        4   :   OUT <= 7;\n        5   :   OUT <= 12;\n        7   :   case(funcion)\n                    32  :   OUT <= 2;\n                    34  :   OUT <= 6;\n                    36  :   OUT <= 0;\n                    37  :   OUT <= 1;\n                    42  :   OUT <= 7;\n                endcase\n    endcase ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "OpALU",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "funcion",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
                    {
                      "name": "OUT",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 608,
                "y": 224
              },
              "size": {
                "width": 656,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c84417dc-8c5b-4c16-9999-1cdd9e490be2",
                "port": "out"
              },
              "target": {
                "block": "21e0419a-e766-4958-9ee7-8a70c7792198",
                "port": "funcion"
              },
              "size": 6
            },
            {
              "source": {
                "block": "390cc6cd-5fb3-49c6-9ded-f323b171f55b",
                "port": "out"
              },
              "target": {
                "block": "21e0419a-e766-4958-9ee7-8a70c7792198",
                "port": "OpALU"
              },
              "size": 3
            },
            {
              "source": {
                "block": "21e0419a-e766-4958-9ee7-8a70c7792198",
                "port": "OUT"
              },
              "target": {
                "block": "662646aa-3db6-4227-ace8-9ed172e92951",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "e2b856e09a9329dca4a720ecad63740cfd415268": {
      "package": {
        "name": "Pulsador-tic",
        "version": "0.1",
        "description": "Detección de pulsación. Emite un tic cada vez que se aprieta el pulsador",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22293.977%22%20height=%22257.958%22%20viewBox=%220%200%2077.781366%2068.251365%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-134.888)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-115.233)%22/%3E%3Cpath%20d=%22M18.486%2038.911c-2.362%202.823-3.506%206.298-4.228%2010.204.518.13%201.302-.444%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%205.666c2.093-.057%203.853.53%205.373%201.582M31.832%208.759c2.001.286%203.946.663%205.428%201.788M30.331%2013.16c1.325-.48%203.02.099%204.83%201.005M29.98%2015.593l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(1.2877%200%200%201.2877%20-70.904%20-45.941)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 96
              }
            },
            {
              "id": "997db8c4-b772-49d8-83e7-4427aff720e6",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 968,
                "y": 232
              }
            },
            {
              "id": "21bc142d-a93a-430d-b37a-326435def9f9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 376
              }
            },
            {
              "id": "7c4fa7d1-d70c-445e-b844-73a692fb95a9",
              "type": "basic.info",
              "data": {
                "info": "**Pulsador-tic**",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": -56
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "e1c281e9-6a22-456b-863e-20d2550b122c",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d2;\nreg r_in;\n\nalways @(posedge clk)\n d2 <= d;\n \nalways @(posedge clk)\n  r_in <= d2;\n\n\n//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ r_in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= r_in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\n//-- Generar tic en flanco de subida del boton\nreg old;\n\nalways @(posedge clk)\n  old <= btn_out_r;\n  \nassign tic = !old & btn_out_r;\n\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": -16
              },
              "size": {
                "width": 432,
                "height": 560
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21bc142d-a93a-430d-b37a-326435def9f9",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "tic"
              },
              "target": {
                "block": "997db8c4-b772-49d8-83e7-4427aff720e6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d014cb3dfd6b6e5082638cf2bc2db2c35c5b37a8": {
      "package": {
        "name": "Contador-8bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 8 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "e2091457-8509-494f-96fc-4a2907d9575f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "256",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 8; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "e2091457-8509-494f-96fc-4a2907d9575f",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "b0c93d820a801ffed8ad5131502d4cfa450056b1": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e877fb9a-475c-4d43-8aaa-336f618d357b",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 328,
                "y": 304
              }
            },
            {
              "id": "989277c7-0b87-4537-898c-38414a25c82a",
              "type": "basic.input",
              "data": {
                "name": "Transmision",
                "clock": false
              },
              "position": {
                "x": 328,
                "y": 368
              }
            },
            {
              "id": "a92e3d6e-b7a8-422b-8769-6514e418d3b4",
              "type": "basic.input",
              "data": {
                "name": "W0",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 8,
                "y": 544
              }
            },
            {
              "id": "46330b39-3cdb-4a39-81ac-b4e2175c4fbc",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 1608,
                "y": 600
              }
            },
            {
              "id": "0722a343-d0a3-4252-baa4-f5f70e4535d2",
              "type": "basic.input",
              "data": {
                "name": "W1",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 8,
                "y": 624
              }
            },
            {
              "id": "dba21401-d2cf-40dc-90cc-cda0cd8e6726",
              "type": "basic.input",
              "data": {
                "name": "W2",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 8,
                "y": 704
              }
            },
            {
              "id": "cec761c4-a11e-43b9-a4a6-748c7d30fcfe",
              "type": "basic.input",
              "data": {
                "name": "W3",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 8,
                "y": 784
              }
            },
            {
              "id": "f795a36a-4da1-4cbc-9c62-8a664d093e22",
              "type": "basic.input",
              "data": {
                "name": "B0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 8,
                "y": 864
              }
            },
            {
              "id": "28836886-66a4-4594-bd6c-00a81a43e574",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1536,
                "y": 896
              }
            },
            {
              "id": "5524cf6d-6c90-410a-ac18-c15486115812",
              "type": "basic.input",
              "data": {
                "name": "B1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 8,
                "y": 944
              }
            },
            {
              "id": "25758d64-4ac5-41f8-96c9-9361d6e02712",
              "type": "basic.input",
              "data": {
                "name": "B2",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 8,
                "y": 1024
              }
            },
            {
              "id": "d980fa6a-23ee-490f-9e9b-918e8d7f248b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1416,
                "y": 1064
              }
            },
            {
              "id": "56ae918c-c060-4cd1-b363-31c9257d57c1",
              "type": "basic.input",
              "data": {
                "name": "B3",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 8,
                "y": 1104
              }
            },
            {
              "id": "42da3440-d1a8-4e29-8de5-7308f048d466",
              "type": "basic.constant",
              "data": {
                "name": "BAUDIOS",
                "value": "115200",
                "local": true
              },
              "position": {
                "x": 1368,
                "y": 512
              }
            },
            {
              "id": "163acdb9-9be9-4e3a-99f1-16724cc21303",
              "type": "c6459cf10c1547cd019a1270349def563247dd01",
              "position": {
                "x": 1392,
                "y": 616
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3cff7348-0c8b-4505-ad8e-91b389b22cff",
              "type": "basic.code",
              "data": {
                "code": "reg state = 0;\nreg[7:0] data_o;\nreg[4:0] nbyte = 0;\nwire finish;\n\nalways @(posedge clk)\n  if (txmit)\n    state <= 1'b1;\n  else if (finish)\n    state <= 1'b0;\n\n//-- El estado es directamente la señal de busy    \nassign busy = state;\n\n//-- La señal de done se obtiene por el flanco \n//-- de bajada en el estado\n\nreg q0 = 0;\n\nalways @(posedge clk)\n  q0 <= state;\n  \nassign done = (q0 & ~state);\n\n//-- Tic inicial: En el arranque del transmisor\n//-- Flanco de subida en el estado\nwire tic_start = (~q0 & state);  \n\n\n//-- Transmision de un byte: en el tic de start y en el tic de next  \n//-- siempre y cuano el transmisor esté habilitado\nassign txmit_o = (tic_start | tic_next) & state;\n\n//-- Cable que contiene el tic siguiente. Se obtiene retrasando dos\n//-- ciclos la señal next\nwire tic_next = q2;\n\nreg q1 = 0;\nreg q2 = 0;\n\nalways @(posedge clk) begin\n  q1 <= next;\n  q2 <= q1;\nend\n  \n//--- El dato a enviar se obtiene seleccionando el byte alto o  \n//-- el bajo\n//-- assign data_o = (nbyte) ? data[15:8] : data[7:0];\nalways @(posedge clk) \nbegin\n    case (nbyte)\n        0 : data_o <= W0[31:24];\n        1 : data_o <= W0[23:16];\n        2 : data_o <= W0[15:8];\n        3 : data_o <= W0[7:0];\n        4 : data_o <= W1[31:24];\n        5 : data_o <= W1[23:16];\n        6 : data_o <= W1[15:8];\n        7 : data_o <= W1[7:0];\n        8 : data_o <= W2[31:24];\n        9 : data_o <= W2[23:16];\n        10 : data_o <= W2[15:8];\n        11 : data_o <= W2[7:0];\n        12 : data_o <= W3[31:24];\n        13 : data_o <= W3[23:16];\n        14 : data_o <= W3[15:8];\n        15 : data_o <= W3[7:0];\n        16 : data_o <= B0;\n        17 : data_o <= B1;\n        18 : data_o <= B2;\n        19 : data_o <= B3;\n    endcase\nend\n\n//-- Biestable T que indica el byte a enviar\n//-- Inicialmente vale 1 (alto)\n\nalways @(posedge clk) begin\n  if (next)\n    nbyte <= nbyte + 1;\n  else if (finish)\n    nbyte = 0;\n    \nend\n//-- Un flanco de subida en nbyte indica que se ha enviado el último\n//-- byte\n\nreg q3 = 0;\n\nalways @(posedge clk)\n  q3 <= nbyte[4] & nbyte[2];\n  \nassign finish = (~q3 & nbyte[4] & nbyte[2]);  \n\n\n\n\n\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "txmit"
                    },
                    {
                      "name": "W0",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "W1",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "W2",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "W3",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "B0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "B1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "B2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "B3",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "next"
                    }
                  ],
                  "out": [
                    {
                      "name": "data_o",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "txmit_o"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 504,
                "y": 504
              },
              "size": {
                "width": 616,
                "height": 680
              }
            },
            {
              "id": "98a88b3f-0184-4dc0-8358-2c86af88f683",
              "type": "43c77cdf85f485d9d139de1845c5c07bea419726",
              "position": {
                "x": 1616,
                "y": 784
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "42da3440-d1a8-4e29-8de5-7308f048d466",
                "port": "constant-out"
              },
              "target": {
                "block": "163acdb9-9be9-4e3a-99f1-16724cc21303",
                "port": "671d0b4d-317d-4aef-8422-8b9a400211a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3cff7348-0c8b-4505-ad8e-91b389b22cff",
                "port": "data_o"
              },
              "target": {
                "block": "163acdb9-9be9-4e3a-99f1-16724cc21303",
                "port": "27183891-b385-412b-bc55-21df1dd0280e"
              },
              "vertices": [
                {
                  "x": 1320,
                  "y": 616
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "3cff7348-0c8b-4505-ad8e-91b389b22cff",
                "port": "txmit_o"
              },
              "target": {
                "block": "163acdb9-9be9-4e3a-99f1-16724cc21303",
                "port": "6bb28a95-e6e4-4044-9c22-c4404693b6b1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "163acdb9-9be9-4e3a-99f1-16724cc21303",
                "port": "42306dfc-8702-4c9a-98d6-56b4c86fff21"
              },
              "target": {
                "block": "3cff7348-0c8b-4505-ad8e-91b389b22cff",
                "port": "next"
              },
              "vertices": [
                {
                  "x": 1512,
                  "y": 1216
                },
                {
                  "x": 464,
                  "y": 1216
                }
              ]
            },
            {
              "source": {
                "block": "163acdb9-9be9-4e3a-99f1-16724cc21303",
                "port": "09701eaa-8d79-487f-b003-267e04095bb1"
              },
              "target": {
                "block": "46330b39-3cdb-4a39-81ac-b4e2175c4fbc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3cff7348-0c8b-4505-ad8e-91b389b22cff",
                "port": "busy"
              },
              "target": {
                "block": "28836886-66a4-4594-bd6c-00a81a43e574",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "56ae918c-c060-4cd1-b363-31c9257d57c1",
                "port": "out"
              },
              "target": {
                "block": "3cff7348-0c8b-4505-ad8e-91b389b22cff",
                "port": "B3"
              },
              "size": 8
            },
            {
              "source": {
                "block": "25758d64-4ac5-41f8-96c9-9361d6e02712",
                "port": "out"
              },
              "target": {
                "block": "3cff7348-0c8b-4505-ad8e-91b389b22cff",
                "port": "B2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5524cf6d-6c90-410a-ac18-c15486115812",
                "port": "out"
              },
              "target": {
                "block": "3cff7348-0c8b-4505-ad8e-91b389b22cff",
                "port": "B1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f795a36a-4da1-4cbc-9c62-8a664d093e22",
                "port": "out"
              },
              "target": {
                "block": "3cff7348-0c8b-4505-ad8e-91b389b22cff",
                "port": "B0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cec761c4-a11e-43b9-a4a6-748c7d30fcfe",
                "port": "out"
              },
              "target": {
                "block": "3cff7348-0c8b-4505-ad8e-91b389b22cff",
                "port": "W3"
              },
              "size": 32
            },
            {
              "source": {
                "block": "dba21401-d2cf-40dc-90cc-cda0cd8e6726",
                "port": "out"
              },
              "target": {
                "block": "3cff7348-0c8b-4505-ad8e-91b389b22cff",
                "port": "W2"
              },
              "size": 32
            },
            {
              "source": {
                "block": "0722a343-d0a3-4252-baa4-f5f70e4535d2",
                "port": "out"
              },
              "target": {
                "block": "3cff7348-0c8b-4505-ad8e-91b389b22cff",
                "port": "W1"
              },
              "vertices": [
                {
                  "x": 400,
                  "y": 688
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "a92e3d6e-b7a8-422b-8769-6514e418d3b4",
                "port": "out"
              },
              "target": {
                "block": "3cff7348-0c8b-4505-ad8e-91b389b22cff",
                "port": "W0"
              },
              "size": 32
            },
            {
              "source": {
                "block": "989277c7-0b87-4537-898c-38414a25c82a",
                "port": "out"
              },
              "target": {
                "block": "3cff7348-0c8b-4505-ad8e-91b389b22cff",
                "port": "txmit"
              }
            },
            {
              "source": {
                "block": "e877fb9a-475c-4d43-8aaa-336f618d357b",
                "port": "out"
              },
              "target": {
                "block": "3cff7348-0c8b-4505-ad8e-91b389b22cff",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e877fb9a-475c-4d43-8aaa-336f618d357b",
                "port": "out"
              },
              "target": {
                "block": "163acdb9-9be9-4e3a-99f1-16724cc21303",
                "port": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab"
              }
            },
            {
              "source": {
                "block": "e877fb9a-475c-4d43-8aaa-336f618d357b",
                "port": "out"
              },
              "target": {
                "block": "98a88b3f-0184-4dc0-8358-2c86af88f683",
                "port": "6c12871d-05b9-400e-9f57-ba39c3c45bdd"
              },
              "vertices": [
                {
                  "x": 1248,
                  "y": 400
                }
              ]
            },
            {
              "source": {
                "block": "163acdb9-9be9-4e3a-99f1-16724cc21303",
                "port": "42306dfc-8702-4c9a-98d6-56b4c86fff21"
              },
              "target": {
                "block": "98a88b3f-0184-4dc0-8358-2c86af88f683",
                "port": "616aafee-4942-4e4d-936a-87c6eb0b6a7b"
              }
            },
            {
              "source": {
                "block": "3cff7348-0c8b-4505-ad8e-91b389b22cff",
                "port": "done"
              },
              "target": {
                "block": "d980fa6a-23ee-490f-9e9b-918e8d7f248b",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c6459cf10c1547cd019a1270349def563247dd01": {
      "package": {
        "name": "Serial-tx",
        "version": "0.2",
        "description": "Transmisor serie",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22translate(347.142%20-102.544)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22165.6%22%20x=%22108.068%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22165.6%22%20x=%22108.068%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "09701eaa-8d79-487f-b003-267e04095bb1",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -16,
                "y": 120
              }
            },
            {
              "id": "27183891-b385-412b-bc55-21df1dd0280e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 272
              }
            },
            {
              "id": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 960,
                "y": 272
              }
            },
            {
              "id": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 424
              }
            },
            {
              "id": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 960,
                "y": 424
              }
            },
            {
              "id": "671d0b4d-317d-4aef-8422-8b9a400211a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 480,
                "y": -72
              }
            },
            {
              "id": "3238443f-338d-4796-b54a-c463c5f191aa",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n//---- GENERADOR DE BAUDIOS\n\n//-- Calcular el numero dde bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\n//-- Comparador que resetea el contador cuando se alcanza el tope\n//-- o cuando el estado del biestable es 0 (apagado)\nwire reset = ov_gen | (state == 0);\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Hemos llegado al final\nwire ov_gen = (divcounter == BAUDRATE-1);\n\n\n\n//-- REGISTRO DESPLAZAMIENTO\n\n//-- Salida serie. Inicialmete a 1 (reposo) \nreg TX = 1;\n\n//-- Registro de desplazamiento de 9 bits\n//-- Inicializado todo a 1s\nreg [8:0] q = 9'h1FF;\n\n//-- La entrada de shift es la salida del generador de baudios\nwire shift = ov_gen;\n\nalways @(posedge clk)\n  if (txmit_tic)\n  //-- Carga del registro\n    q <= {data, 1'b0};\n    \n  else if (shift)\n    //-- Desplazamiento. Rellenar con 1 (bit de stop)\n    q <= {1'b1, q[8:1]};\n    \n//-- Sacar el bit de menor peso por serial-out    \nwire so;\nassign so = q[0];\n\n//-- La salida tx la registramos\nalways @(posedge clk)\n  TX <= so;\n  \n//-- La señal de entrada txmit se pasa por un \n//-- detector de flancos de subida para generar un tic\nreg q_re = 0;\nwire txmit_tic;\n\nalways @(posedge clk)\n  q_re <= txmit;\n  \nassign txmit_tic = (~q_re & txmit);  \n\n\n\n//-- Estado de transmisor\n//-- 0: Parado\n//-- 1: Ocupado (transmitiendo)\nreg state = 0;\n  \nalways @(posedge clk)\n  //-- Empieza la transmision: ocupado\n  if (txmit)\n    state <= 1'b1;\n    \n  //-- Acaba la transmision: libre    \n  else if (ov)\n    state <= 1'b0;\n\n//-- Contador de bits enviados\nreg [3:0] bits = 0;\nalways @(posedge clk)\n  //-- Si la cuenta ha terminado... volver a 0\n  if (ov)\n    bits <= 2'b00;\n  else\n    if (shift)\n      bits <= bits + 1;\n\n//-- Comprobar si se ha transmitido el último bit (overflow)\n//-- 1 bit de start + 8 bits de datos + 1 bit de stop\nwire ov = (bits == 10);\n\n//-- La señal de ocupado es el estado del transmisor\nassign busy = state;\n\n//-- La señal de done es la de overflow pero retrasada un\n//-- periodo de reloj del sistema y que el biestable \n//-- llegue al estado de parado antes de que se \n//-- empiece otra transmision\n\nreg done=0;\n\nalways @(posedge clk)\n  done <= ov;\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "txmit"
                    }
                  ],
                  "out": [
                    {
                      "name": "TX"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 72
              },
              "size": {
                "width": 560,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "TX"
              },
              "target": {
                "block": "09701eaa-8d79-487f-b003-267e04095bb1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "671d0b4d-317d-4aef-8422-8b9a400211a4",
                "port": "constant-out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "27183891-b385-412b-bc55-21df1dd0280e",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "txmit"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "busy"
              },
              "target": {
                "block": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "done"
              },
              "target": {
                "block": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "43c77cdf85f485d9d139de1845c5c07bea419726": {
      "package": {
        "name": "flash",
        "version": "0.1",
        "description": "Emitir un pulso de anchura determinada para encender un LED durante un tiempo. 50ms por defecto",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20367.13058%20300.93424%22%20width=%22367.131%22%20height=%22300.934%22%3E%3Cpath%20d=%22M327.03%20260.293v26.258H144.37v-26.258c0-6.308%205.109-11.416%2011.416-11.416h159.83c6.307%200%2011.416%205.108%2011.416%2011.416z%22%20fill=%22#57555c%22/%3E%3Cpath%20d=%22M315.614%20237.46v11.417H155.785V237.46c0-6.307%205.11-11.416%2011.417-11.416h136.996c6.307%200%2011.416%205.109%2011.416%2011.416z%22%20fill=%22#fedb51%22/%3E%3Cpath%20d=%22M304.198%20131.288v94.756H167.202v-94.756c0-37.77%2030.727-68.498%2068.498-68.498%2037.77%200%2068.498%2030.727%2068.498%2068.498z%22%20fill=%22#fd6244%22/%3E%3Cpath%20d=%22M235.842%2091.33a5.71%205.71%200%200%200%205.709-5.707%205.71%205.71%200%200%200-5.709-5.708%205.71%205.71%200%200%200-5.708%205.708%205.71%205.71%200%200%200%205.708%205.708z%22/%3E%3Cpath%20d=%22M144.512%20292.259h182.661a5.708%205.708%200%200%200%205.708-5.708v-26.258c0-7.441-4.772-13.786-11.416-16.143v-6.69c0-7.44-4.772-13.786-11.416-16.142v-90.03c0-40.917-33.289-74.206-74.207-74.206-40.917%200-74.206%2033.289-74.206%2074.206v90.03c-6.644%202.356-11.416%208.7-11.416%2016.142v6.69c-6.644%202.357-11.417%208.701-11.417%2016.143v26.258a5.708%205.708%200%200%200%205.709%205.708zm91.33-223.76c34.623%200%2062.79%2028.167%2062.79%2062.79v89.047h-125.58v-89.048c0-34.622%2028.168-62.79%2062.79-62.79zm-68.498%20163.253h136.997a5.715%205.715%200%200%201%205.708%205.708v5.708H161.636v-5.708a5.715%205.715%200%200%201%205.708-5.708zm-17.124%2028.541a5.715%205.715%200%200%201%205.708-5.708h159.829a5.715%205.715%200%200%201%205.708%205.708v20.55H150.22zM367.13%20131.288a5.708%205.708%200%200%200-5.708-5.708h-34.249a5.708%205.708%200%200%200%200%2011.416h34.25a5.708%205.708%200%200%200%205.708-5.708zM104.554%20131.288a5.708%205.708%200%200%200%205.708%205.708h34.25a5.708%205.708%200%200%200%200-11.416h-34.25a5.708%205.708%200%200%200-5.708%205.708zM304.461%2070.742l24.214-24.214a5.709%205.709%200%200%200-8.073-8.073l-24.214%2024.214a5.709%205.709%200%200%200%208.073%208.073zM175.297%2070.742a5.709%205.709%200%200%200%200-8.073l-24.214-24.214a5.709%205.709%200%200%200-8.073%208.073l24.214%2024.214a5.709%205.709%200%200%200%208.073%200zM241.55%2039.957V5.708a5.708%205.708%200%200%200-11.416%200v34.25a5.708%205.708%200%200%200%2011.417%200z%22/%3E%3Cpath%20d=%22M250.555%2094.135c15.336%206.097%2025.245%2020.68%2025.245%2037.153a5.708%205.708%200%200%200%2011.416%200c0-10.48-3.149-20.569-9.104-29.176-5.814-8.4-13.884-14.827-23.339-18.586a5.709%205.709%200%200%200-4.218%2010.61z%22/%3E%3Cg%20transform=%22matrix(4.86693%200%200%204.86693%20-417.284%20-130.66)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1b8bf01d-11fe-4a2d-92e0-072bf3fb7898",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 480,
                "y": 176
              }
            },
            {
              "id": "6c12871d-05b9-400e-9f57-ba39c3c45bdd",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 176,
                "y": 176
              }
            },
            {
              "id": "616aafee-4942-4e4d-936a-87c6eb0b6a7b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 232
              }
            },
            {
              "id": "66fae498-7717-42a8-b7ee-ac77aaac500a",
              "type": "basic.constant",
              "data": {
                "name": "ms",
                "value": "50",
                "local": false
              },
              "position": {
                "x": 344,
                "y": 96
              }
            },
            {
              "id": "f9b69fc1-f614-4841-90aa-88d585cd3825",
              "type": "f91a2729e24bdc5bb7370785202c65c6526d7a01",
              "position": {
                "x": 344,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "66fae498-7717-42a8-b7ee-ac77aaac500a",
                "port": "constant-out"
              },
              "target": {
                "block": "f9b69fc1-f614-4841-90aa-88d585cd3825",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f9b69fc1-f614-4841-90aa-88d585cd3825",
                "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
              },
              "target": {
                "block": "1b8bf01d-11fe-4a2d-92e0-072bf3fb7898",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6c12871d-05b9-400e-9f57-ba39c3c45bdd",
                "port": "out"
              },
              "target": {
                "block": "f9b69fc1-f614-4841-90aa-88d585cd3825",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              }
            },
            {
              "source": {
                "block": "616aafee-4942-4e4d-936a-87c6eb0b6a7b",
                "port": "out"
              },
              "target": {
                "block": "f9b69fc1-f614-4841-90aa-88d585cd3825",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              }
            }
          ]
        }
      }
    },
    "f91a2729e24bdc5bb7370785202c65c6526d7a01": {
      "package": {
        "name": "timer-msec",
        "version": "0.1",
        "description": "Temporizador en milisegundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.13l1.276%202.422-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2244.949%22%20x=%221.863%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2244.949%22%20x=%221.863%22%20font-weight=%22700%22%20font-size=%2239.724%22%3Ems%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
              "type": "basic.output",
              "data": {
                "name": "p"
              },
              "position": {
                "x": 1224,
                "y": 96
              }
            },
            {
              "id": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 472,
                "y": 96
              }
            },
            {
              "id": "61d11f03-6fbc-4467-a947-d546fa6f6429",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 304
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 1216,
                "y": 304
              }
            },
            {
              "id": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 848,
                "y": -96
              }
            },
            {
              "id": "e6b9690b-1da7-4600-9015-0bbed31633e2",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 264
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "f3af4211-e3df-4710-a0a8-96a035a833a9",
              "type": "basic.info",
              "data": {
                "info": "**Salida de pulso**",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "a15228f1-41aa-494c-82fb-5491bf5fcc13",
              "type": "basic.info",
              "data": {
                "info": "**Salida de tic**",
                "readonly": true
              },
              "position": {
                "x": 1216,
                "y": 280
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "204eb46d-dd4f-47cf-b0f3-c9095263d325",
              "type": "basic.info",
              "data": {
                "info": "**Parametro del timer**  \nmilisegundos a esperar",
                "readonly": true
              },
              "position": {
                "x": 832,
                "y": -128
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
              "type": "basic.code",
              "data": {
                "code": "//localparam MS;\n\n//-- Constante para dividir y obtener una señal de  \n//-- periodo 1ms\nlocalparam M = 12000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el corazon\nwire rst_heart;\n\n//-- Overflow del temporizador del corazon\nwire ov_heart;\n\n//-- Habilitacion del corazon\nwire ena;\n\n//-- Tics del corazon\nwire tic_heart;\n\n//-- Contador del corazon\nreg [N-1:0] heart=0;\n\nalways @(posedge clk)\n  if (rst_heart)\n    heart <= 0;\n  else\n    heart <= heart + 1;\n\n//-- Overflow del contador\nassign ov_heart = (heart == M-1);\n\n//-- La salida del corazon es la señal de overflow\nassign tic_heart = ov_heart;\n\n//-- Reset del corazon\nassign rst_heart =~ena | ov_heart;\n\n\n\n//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\n\n//-- Calcular el numero de bits para almacenar MS tics\nlocalparam CB = $clog2(MS);\n\nreg [CB-1:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\nif (rst)\n  counter <= 0;\nelse\n  if (tic_heart)\n    counter <= counter + 1;\n\n//-- Evento: cuenta máxima de tics alcanzada\nassign ov = (counter == MS);\n\n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\nassign ena = ~rst;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n",
                "params": [
                  {
                    "name": "MS"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "p"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 632,
                "y": 24
              },
              "size": {
                "width": 520,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61d11f03-6fbc-4467-a947-d546fa6f6429",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "tic"
              },
              "target": {
                "block": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
                "port": "constant-out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "MS"
              }
            }
          ]
        }
      }
    },
    "7574f25c5e72dd9bd59595738c7e675b2e90e171": {
      "package": {
        "name": "ALU",
        "version": "0.1",
        "description": "ALU",
        "author": "Daniel Martín Millet",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%221064.127%22%20height=%222100.317%22%20viewBox=%220%200%201064.127%202100.3174%22%3E%3Cimage%20width=%221064.127%22%20height=%222100.317%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAaMAAAM7CAYAAADnP//zAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAKFkSURBVHhe7f0HlN3XdZ8Nb2J67w0dg14Jgp0U%20LVmWZMuyqlUtW5YlF9mO5RbHie3Eip3YcbLevt6V9eV9v7W+rBQ3SZZlyTbFXsBOkCCJQvQ2vbfb%205s7w+z9n5sBDCcScC0y55fc4/3Vn7gwEEgTwZO/9O/vc8laECSGEEKvImvlXIYQQYtWQjIQQQqw6%20kpEQQohVRzISQgix6khGQgghVh3JSAghxKojGQkhhFh1JCMhhBCrzpqpqSmbnZ01nX0VQgixWqw5%20cuSI9fX1WTKZlJCEEEKsCkU7duz4GjJKpVJWWVlpJSUltmbNGrvlllvmv0UIIYRYXoqampq+NjEx%20YYODg+4pLi6+KiWQlIQQQiw3Rclk8mu06BCSlxJzJIRUWlpqRUVF7hslJSGEEMtF0djY2NcGBgYs%20erV0Om3xeNwmJyeN95BUdXW1k5Jad0IIIZaLorfeeutrzIuoioaGhpyUIBaL2fDwsJMSIkJKtPBA%20UhJCCLGU0IP7Gh8Q704kEjY+Pu5ERJWEoKiSkBLvV1RUWHl5uVp3QgghlpSrMvLMzMw4AVElISHf%20umOOxDwJUal1J4QQYin5ARmBr5KojKiIkBAgpdHRUde6Q1peSiApCSGEuFGuKSMPUqIiYo5EteRb%20dzwjIyNOVETAq6qqXOtOQhJCCHEjXFdGHi8lJETrbnp62lVOtOyQEl+jQmKmpNadEEKITAmSESys%20kpASrTveo3XHe3xOKo8qqayszP0YSUkIIUQIwTLysL8OKTE7ojJidsTntPFo2/loOFLSFgchhBAh%20OBmtiVxRUV5sxUVrLD0zO/eVRUBKVEg+eUdV5FN3fsbEHAkpqXUnhBDiejgZlZYU2aFtrfYzP7LL%204qm09Y/GbTZgg/fCKsm/+nmSny8hKOZJrBdCSkIIIcT3Myej4jkZ/dYnDtq+LU3WVFNufSMxG4ul%205r5rEZASlRCRb5+6Q0607Qg4+MoJIXFoVlWSEEKIhTgZlRStsZ3r6+0n37XNNrXW2q4Njbalrc6K%20i9dY73DMkqmZue8OgIqIWRKtOt+24z2qJl5p3SElVgtJSkIIIeCqjHZEMvrQXZuNll1tZaltjz7f%20u6nJNrZUW3J61vpHY5aeCbt8DwGRrkM+SInPEZP/HFkhI+ZJCElSEkKIwuYHZESIwX1hzRprqi13%20VdLWtbVWX11mI5NJG5tK2mzghbBIhxYdIuJjZklsAqd9x8PHtO04nyQhCSFE4fKOMgIEQaW0obnG%20zZLWNlYZ3zs0nrB4csZCLymnMurt7XWVEfMlXyUxT+Jjgg0ISa07IYQoTK4rIw+CqC4vsd0bG23f%205iZra6iy2ag8GhyLWyodFgUHwg1ICAHxMa9USMyTqJqQkk/dSUpCCFE4BMnIsyYSRGNNmR3obLYt%20HbVWWVYcVUhpG5tK2Uxg7452XV9fn5MRCTvfumOWhJh4jwrJt+4kJSGEyH8ykhEgB75nfXO13bG9%20zTa31bjPR6eSNpWYtoDjSQ5adz09PU5CbHHwVRLxcF55j3kSq4UkJCGEyG8ylpEHQZSXFtu2dfWu%20UmqqqbDpmVkXcEhMh0fBqZAQkt8IjqT4nDQeVRMrhaiStBVcCCHylxuWkQdB1FeV2cGtzbZnY6PV%20VZdZMpIRrbvQeRLS6e/vd8k7NjhQGfmzSoQceI/WHVWS5klCCJF/3LSMPGvW3GJtDZV2+7ZW29pR%2059p1E/FpiyXTQfMkUnZeSgiINp2Pg/M5ggKE5G+ZFUIIkR8smYyAioUfv6mt1u7Y0WYbWqpddTQR%20S7mddyHzJC8lQg7Mj4B5ElWSXzdEy06tOyGEyB+WVEaAHHiqyottz8Ymu7Wz2Rpqym08EtJUVCnR%20wgvBn0eidce9SUiISslvcaBy8q07SUkIIXKbJZeRx0upMRLRwa0tdmBLkztAyxaHRFQlEXYIgag3%20QqJ9t7B1x9kk386jbedbd5KSEELkHssmIw9yKIr+N9c2Vbko+LaOektMp20UKUVVUshVFVRGnEUi%20YccmB/43+ZwqCVFRNfmzSdriIIQQuceyywhQA4Ioiyqjzo46u2tnm7U3VNlEPGWTibnWXcjxJKRE%20VbSwdUcUHClxdxKCUupOCCFyjxWRkQc5kLpjKzhrhe7c0WolxWtsYDwRCSlt04FRcN+649CsFxQP%20UqJ9R+tuYepOUhJCiOxmRWXkQQ5sBW+urbDbtrXawc4Wd03F4HjcVUmhrbuFUgI+p1qiSuLxdyfx%20qii4EEJkL6siI6BY8a27tc1VrnW3pb3W3S47HqN1lw5q3VEFURUhHwRF285vcSD0QKXkr6lQ6k4I%20IbKTVZORx1dJ1RUltn1dvd23d601VJdZz1DMHZjNJHVHuo6AAx97KXFYFlHxHpf5sV5IrTshhMgu%20Vl1GHiel6OfmEj/WCt29uy36/Ja5a8+nZ4K2OFAl+Q3gHJpFQFRN/tCsr55o3XkpCSGEWH2yRkZA%20reJbd6Ttbtvaavs7m92eOy70S03PBrXuWLqKhKiUvJTYb8c8iXg4UkJGVEqqkoQQYvXJKhl5kAOp%20O7Y4bGypsbt2ttv6lmonJDY5hKbukJKvihCSP5vEg6ho41ElKQouhBCrS1bKyIMc+OdhhrRzfYPd%20s6vdqipKrGck5lYLhaTuABExO6Iqojry7Tt/PonPa2pqXLXEzykpCSHEypLVMvIgB1YJtdRVuHkS%2064UQ0eBYwq0WCnESVRKrhHyggarIrxeiSiIizs9TXV2t1J0QQqwwOSEjQA1ce07rjm3gXFXBP/NE%20PB1JKR58dxJSojpCQFRHVEV87t/j1UfB1boTQoiVIWdk5EEORMHZ4rC5rc5u395iLfUVNjKRcEtY%20Q1J3gJR89JuzSAQcmC9RKfE5rwQc2OLAzykpCSHE8pFzMvIgB1p3zXUVtnsDrbtWqygttv7RmNt5%20FwJCYm5EwIEHCfmDs3zOjInvqaur0wJWIYRYRnJWRh4EUV5aZB2NlbZ7Y6Pt2tjgWna07hKpsLuT%20mB35hB1tOx8D9+/5eRKVkqQkhBBLT87LCJADrbu6qlLb0lZnh7a12IbWahubTNnQRMLSM2GtO6RE%20deQl5KPg/sAsFRNCYqbEzykpCSHE0pAXMvIgB7aAN9WUu9VCezc3WkN1uQ2Nx908KQTadF5Avl1H%20tcQMic+RFZ+TuvPzJCGEEDdHXsnIgyDKS4ttXVOV7VrfYBvbao1/x6GxhE0l0/PfdX2okgg3+AoJ%20Kfl4OB8jJUBKat0JIcTNkZcy8hAFJ3W3taPeXXveEcmJxasDY/HgLQ5ICSGxAdzPkxa27pATFZK/%20qkIIIUTm5LWMPPw7NdVWRP+ODbZ9XYNr3XHD7PB4wgKT4K59RzVElUTFxCtRcB8PR1KsFfLzJCGE%20EOEUhIw8LGBd31Rtt25tts72OqssL7HRqZSNTYXPk6iIBgYG3IFZPvbJO0RFBcX3cGBW8yQhhAin%20oGQECKKirNhd5Hegs9mFHdJvzdrIRNIS02FR8LfeesvJh7uTkA9Col3nVw3RxvO3zDJPEkIIcX0K%20TkYetoLXVZXZvs1Ntn9zs9VWlbrzScORlNKBF/ohJQ7GTk+nnYj82aShoblrzxOJpKuQqJSQoCol%20IYS4NgUrIw//vq31FW756sbWGrfVgY3g3KEUuBT8apXk997FYlPzqbu5M0uAlJgpSUhCCPGDFLyM%20AEEwT2KOdPv2VmtrqIreM3c2KZ5MB13oB0ipp6fnatuOBzn51p37eSIhaZ4khBBvRzJaAIKorihx%2011Ts29xsVWUl7srz0alkVPWEte4AKV25csUl7vw1FbyHlHzqThf6CSHEPyEZXQPmSU215XbnzjZ3%20qR+/JslIRtwyG7paCObmRgkXAacy8lJivkTwYWHrTlISQhQyktE7gBz4tVjXXO1umF3bVBVVOZGQ%20plKudRd6PgnxME9CSL59x8fEwGnhkbpDSmrdCSEKGcloERAE86Qd6+rtrp3tVl9d5lJ3BBxS0zNB%208yRSd0ipu7vbCYiqyFdJnFminceV56WlZVZcrFtmhRCFh2QUAHKgdVdTWWKHtrXa3k1N7r1YVCFN%20ZNC6Q0IIiK0NrBaamJiMqqS580k8OIgKqaSk1P18kpIQolCQjDLAS6m1vtLu3dPhDs4mOGMUCSme%20Cm/dUR2x6w4BEQdnrsRD6258fMJVR3OVUqn7fklJCJHvSEY3AHLg12xzJKN7dzNPqrapxLSTEkGH%20kPNJVElUSMyTqJb4nFnS2Ni49fX1OWEhJAIO2gouhMh3JKMbBDkURVWSi4JvarRD21vdtRWsFYol%20p4Oi4MyS/FUVPHw8MTG3yYEkHtUTlRNrhaiSFAUXQuQrktFNMielNdZYU253bG9z8yQKIw7MJpJp%20mwns3RFoGBwcsqEh1gvNXVNB5UTrjgcRsRHcV0mSkhAin5CMlgjuTiopLrL1LXNR8E2tNRZPzdjQ%20eMLdnRTSukun56LfQ0NDbucdlRKtOx7eQ1C07ZASkXAJSQiRL0hGSwhuIODAVvBta+vszvnzSdyb%20NBFPuYv9QqA15wVE9Jt2nr+ygnkSHyMkHrXuhBD5gGS0DCAHfh3rq8ps7+Ymt++uoqzIeodjFouq%20pZDWHQLy7TofcGCWxMPnzJQQERvBCTqodSeEyGUko2UEOZQUr7HWugo7uK3V9kdimomk0jcSs1R6%20JjgK7qsiH2jgc7fFIZISYqJl51t3CEoIIXINyWgFcK270iLb1Fprd+xoddvBuWF2aCxu6UhOIXBI%201m9tYDM4lVMykhIpPOZLVFAIieSdWndCiFxDMlohkANR8JqKUtu2rj6SUpu1RBVT70jc3Z+UDiyT%20kBIpOyolf1aJBxnRuiP0gJT8rjtJSQiRC0hGKwxyKC0uclvB92xqsjsjKVE5dQ1NuusqMmndURUR%20aGC25FN3vEcUnMqpurr66rXnkpIQIpuRjFYJouDlpUXW0Vhl+7c0uTuU4skZ6xuNuQOzIU5iwSpV%20EaEGpMQ8CTHxOUKiUkJGSEmtOyFENiMZrSLIgdZdbWWpdXbU2W3bWmxjS60NjiXmLvQLXMBKleRT%20dz4W7j8nGs7HVVVVbp7EzykpCSGyDckoC0AO/LqzxYHzSUTBayJBXR6YdJvBQw7MAlKiUqIiIuzA%2051RJzJeolKiaamtrr86ThBAiW5CMsggEUV5WbO0NldF/jwbbt7nJvd8zHHPzpBBo3TE3QkoIyEvJ%20z5MQE/OkmpoabXEQQmQNklGWgRoINNC644oKdt1t7aizyfi0DYwlLB24xQEBIR4faEBKc3cozaXu%20eJ/VQrTvEJKkJIRYTSSjLAU58N+C1N22tfVukwNtvP7RmLuqIjR1R6XE7AgxEfvmc4SEjHifzwk4%20ICaQlIQQq4FklOUgB649X9dU5RJ3+7c0W2lRkUvdTSWn579rcXyl5EXkk3i+dYeomCfp7iQhxGog%20GeUICKKyvMQ2ttbYrg0N1tle6+ZIbAUPnScRYPBVEjMkZET6zu+7Q1TMkWjdKQouhFhJJKMcAjUQ%20BW+sKYv+ezXYvk1N1tZQ6WLgo5PJ4LuTmB35ayr8rjtEhKSQEp+zgNVvBRdCiOVGMspBqFhYwErq%20bteGRtse/berKC22oYlIKrFU0IFZQErIh1ffuiPoQKXEg6ioktS6E0IsN5JRDuNad2XFtqWt1g50%20Ntu2jnqbeestG59K2WQibJ6EcKiSeHyF5FN3vqXnVwspCi6EWC4kozwAQRAF37q2zs2TmusqXOJu%20PJZ0t8yG4KXEWiH+93zAwbfuqJi4N4n2HVISQoilRDLKI/hvxwyJXXfMkwg8UCWNEQUPnCchJT9L%20QkRIiFdEhZR4n1kSUXDNk4QQS4VklIewFXx9c7Ud7Gyxdc1VxhCJSomDsyEQ8/ZVEh/TsvPpO2ZL%20vNK6W3jLrBBC3AySUZ7i5klRZUTqjl13TTXllkrPOiklUmFRcO5Lokrq7e11UiLUQPsOIbHFAUFR%20HfnWnaQkhLhRJKM8h9VCdVVlbq3Qnk2N0X/fW9zyVaQUGgX3Uurq6nLy8fMk2nY8fJ22nVp3Qogb%20RTIqAChYiIKvbaxyVdLGthp3UBYpTSWmg7eCIx2qJFp0VEnMk/xMiVdEhJDUuhNCZIpkVEAgiIqy%20YtvWUWf37Gq35rpKS0VSYq0QYgoBETFP6unpcWEGWnVUSsiJ1h0VEzLimgqdTxJChCIZFSC07rgv%20iSsqqJT4bz4em3ZVUmgUnCoJKdG6Q1CcTaI6YkM47/O5DzgoCi6EWAzJqEChYuG/dXNtud2+o9VF%20wRGRb92FzpMINvjUHTIiecfDjIlKCRam7lQpCSGuhWRU4CAHtoKvb6mx+/Z0uLnSRCQjhBTnltn5%2077seVEaIh9YdWxxo3SEk37rjc9p2PJonCSGuhWQkHGsiQbDfbuf6hkhK7a6NNxGbtol4yqYDL/Sj%20OiLMQMgBAdGq82KiUuJjDsz61p2kJITwSEbiKsihKPrvX19VZge3tkRPs7G5YWwq6UIOIa07qiSC%20DUS+faWEpAg2UCUhJVi4gFVSEkJIRuIHQA5EwdvqK+2ePR3uplnadlOJtMVTMzYbCWcxvJQQEBUS%20ibuFrTsOztK2IwqOlEBSEqJwkYzEO0Lqjtbd5vZae2DfOmuuK7fhiYQ7MBvaukNKtO4GBgbcK1US%207TrCDqTueCXggJjUuhOicJGMxKIUrVlj1RUltntjo929q93KS4tsbCrl7k4Kbd1xyyxVkZcS7yEi%202nn9/f2uivKtOw7PSkpCFBaSkQhirnVXZE21FXbnjjY7sKXZUlF1RKUUT6UtJAnO2STadQiIGRKC%20onW3cLUQ4QYqJbXuhCgsJCOREaTuiIJ3NFW6Kmlre527ooKQA+eUAsZJripCQhyQ5aEqIujgD83y%20tYXzJAlJiPxHMhI3hGvdlZfYtrXzq4Wiiql/LO7adyF3JyGkhRvAmR8B8yTeo3XHx7TuEJNad0Lk%20N5KRuGGQA79f6qvntoLf2tlsFWUl1jsSc+m70CrJX3fOQyuP2RIPVRJS4r2amhrXwgNJSYj8QzIS%20N41r3ZUWWXtjpZsl7dzQYGk2fEdSInUXIiWEw+wIIXEWiTg4QuJzHwVHRpWVlWrdCZGHSEZiyZhL%203ZXaprZau31bq21srXGzpP7ReHDrjrkR4uFBSoQceM8fmuWVLQ6EHBCSpCREfiAZiSUFN3BgltYd%20h2UPdDZbXVWpDYwl3GqhkNQdUvKzI18pUTnRziMW7isn5kmEHEBSEiK3kYzEsoAcykuLrb1hrnXH%20VnAO0F4ZnHRR8BB8peQTdqTufOvOR8E5KOvPJ4GkJERuIhmJZYUtDlXlJbaxpcYdmt22rt5S6Rnr%20GZqy9ExAmTQP7TnERKuOFB4Pn1MpIScSd8yTlLoTIjeRjMSKwALWhvnWHZf6rW2qspGJhA1NJIN3%203fnDsbyyycGfT0JIfrUQQuKRkITILSQjsWIgiNLiImupr4h+vzXY7g0Nbs1Qz3DMYomwu5MAGdG6%20o2XnN4Lz+OAD7yEkqiVJSYjcQDISKw5RcNe6a61x55N2RVJ6K3JG1+CkpQKvPQdk5MVE4IHHS4nW%20HSJinqQFrEJkP5KRWDWYJ9VWlrrW3c51Dba+udpde94/Fgu+9tzPkZAQAlp4XYVv6XE+CSkhJElJ%20iOxEMhKrCnLg9xytu72bm2zHunprrOGqiqSNx5gnzX/jIiAl5khIiFkSn/MxouKhaqJ1588nCSGy%20C8lIZAUIggWs61uqbdeGRtvUVuN+L/aNxiwRGAUHWneIiIrIP0jJz5gIQvgouKQkRPYgGYmsgnlS%20TWWp7VzfYHs2RVJqrXUR8P5ISmwFD8FXScyOvIx8pUTrjioJEVVXVysKLkSWIBmJrAM1ME9qqim3%203RsbbFtHndVWlbnlq2wFD50nIR22NRD9ZpbE535TuH+PxB3rhZCSEGL1kIxE1kLFwoV+BBvY4sDB%20WYqY0cmkCzoEHE9ycBapr6/PVUW06fyWcFp3VE78PMyTCDqoShJidZCMRNbjZFFeYjuj36MHOlus%20vaHKZmZmXZWUyTyJVh0CYvkq1dHC1h0VExBwUBRciJVHMhI5A4JgAStVEqk7BDWZmHZP6DwJ6VAl%20ISV/YJZ2HW07Ht4j3MACVs2ThFg5JCORU6CGojW3WEdjlR3a3mpbO+rc79mJWMpJKeSqCvBS4vI+%20YJ5EtcSMiWoJmCXRutM8SYjlRzISOQkVC1HwzkhGB7e2WFNtRVQdzbjWXTIVtlrIz49o01ERISGk%20RAQcMSEsRISUFAUXYnmRjEROgyDYb0frjgv92OgwlUxbInriqZn577o+SIcKyS9fZZbEewiJdh5t%20POZIPnUnKQmx9EhGIudBDkTB2dxAlcTdSfTzRidTLnUXEgWnSkI6SIn2HSAkqiQ2OCAlvocoOI9a%20d0IsLZKRyBuQEr+X17VU25072lwLLzk9Y5Px6eAoOMJBQj7gQOsOIRFuQFRUSz7goCi4EEuHZCTy%20CuTAU1lWbNvX1dvdu9qsvqrMRqeSFktMOzmFQJXEHUm9vb1OSgjJb3NgxsTXERJVkqLgQtw8kpHI%20W1gtxAxp/5bmSErt7gDtyGTS4lGVND2zeBR8dnbWnUmiTeelxDzJX+jnq6eFUhJC3BiSkchrqFj4%20Pd1SV+Gi4Ps2NbqW3dhkyuKpdNBWcKTkK6Xu7u6rrTwqJaLgSInWnT8wq3mSEJkjGYm8hw4aUiIK%20vqG1xu7Z1eG2go9xNik+bcnUTFAU3EsJAfExMvKtO4TEx75KUhRciMyQjETBgBw4MEsUnN/v9+7u%20sOryErcRnCopdIsD8W/k09PT4+RElbRw3x2fUyX5A7OSkhCLIxmJgsNJKfp93lBVZvu3NNnt21vd%20decDY3FLRFXSbEDszs+TmB0xT0JKzI+ojhASLT2oqalR606IACQjUZBQq/jWXXtjpd21s812b2y0%20ifi0S96RuguJgiMgv8WBiojHb3DgEC3hB9p2XOinKkmId0YyEgXNXOtujVWVl9iW9lq7Z3e7tddX%20RVVSzMZjKUsHpO6AKgkh+d12SIlXv+8OYXGZnz8wKykJ8XYkIyEikAO/9+uqytxVFUTBy0uKrX80%20blPJsAWstO787IiKiAoJSbHvjveQEp/TuvMBB0lJiDkkIyEWgBxo3bXVV9qtW1vsQGezO5c0NME8%20KWwBqz+P5KsiXn36DkkxT2KOtFBKQhQ6kpEQ3wdyYNcdWxzWNVfbnTvbbHNbrTswyzwpNHW3UEpU%20TFRFVEsLKydSd1rAKoRkJMQ7ghzmWneltnVtnQs5NNdVWP9I3Ekp8OokFwVHQKTsmCshJSSFjJAS%20bbyF8yQhChHJSIhFQEqlxUVORLs2NNiBLU0u9MD5JOZJIfjYtw81ICZad0iJeDjtPDY7qHUnChXJ%20SIgAcAO77kjd0bo7tK3Vtq+tv3o+KXQBK1LyVRIiomryUXCqJoRVW1vrWncISVIShYJkJESGUBXV%20VJTY5vZad3/SuuYqG49N22AkpZC7k8BLyYcakBLtOj4n4EA0nNVCPGrdiUJAMhLiBvin1l257Vzf%20YPs2N1lTTYX1R0Ii6BACbTqERJvOV0tIikqJj2ndISgOzPpKSYh8RTIS4iZAEOWlxba2qcptcOjs%20qLWS4jXWx767ZHr+u66PlxIVEqk7qiQqJD9j4pVwg98KLimJfEQyEmIJIApeU1lqne21dmtns21s%20qbFUesZ6R2KWnglr3SElPzdCTLTqkBOfUz1RJS2MgguRT0hGQiwh/PlpqC63Hevqbef6RquvLrOJ%20WMqGxuNBB2ZJ1Pk2HSIi2ODnSXzsqyeEpNadyCckIyGWGPzAFoeOpkrbu6nJNrbWuFtmh8ajKicR%20FgVHSsinr6/vbRvBfeqOx7UIIyHRwpOURK4jGQmxTBAF5+6kbWvr3VqhdU3VThp9o3FLBUbBkRLi%20oTLilTg4cyQ+JnWHoLg3SfMkketIRkIsM1zo11BT7qqk7evqnKBSqRkbmkgERcF9lcSVFH6lEHKi%20XYeYeGjlEQP3rTtJSeQakpEQKwBq4M9WR2OV3bG9zV1XUVZSbOPxaXdVReSbIAgy+BtmvZR4mCXx%20Ndp5CAkxSUgil5CMhFhBEATzJA7M3trZYi11FW7HHfOk0C0OgHi6urqciKic/EJWgg+k8FgphJTU%20uhO5gmQkxCrAPKm2stT2b26y/Vua3T1KbAMfnQzfCg5+noSMmB95KfE+LT1khJS0FVxkO5KREKsI%2055Oaa8vtjh2t7poK/vzFUmkXBw9dLcTMqLe3182Q/NkkXqmeEBOtOxJ3SAkkJZGNSEZCrDLIoSj6%20c7eptWbu2vOGKvc+Qool08HzJMTT3d19dQErrwiJ4APCAmZJioKLbEQyEiILQA0IorykyK0VOrS9%201W0Ij0dVEgEHtjmE4KPgiIg2HYKifcd7/tpzouCaJ4lsQzISIotADsyTuNDvjh1tkZga3I2zU4m5%201l3oaiGSdrTuqIxI3lEZeSnxIC2k5FN3kpJYbSQjIbIQ5MD5JBaw3r2r3Ta0VrvU3UR82rXuZgPP%20JyEgtjggJb9WiIfUHYKiOqJtp9adWG0kIyGyGATBn8+tHXV2TySl1oZKtw18MpISUfCQeZKXUn9/%20v9vaAD51x3vISa07sdpIRkJkOciB1B0zJK48P9jZYmWlRTY2lXLtu9AouL8riTYdH1MZ+ZCDb935%20KklRcLHSSEZC5AhOStHTVFtud+5oc5vBEcjg/IHZ0Cg4lRBhBh6urfBRcISEmDgwi5ColnRVhVgp%20JCMhcgzfumMb+J07291qoVhi2oYn5g7MhrTuqIyQEG07WnXA57TuiIJTQSEkte7ESiEZCZGD/FPr%20rjiqkBoiKbW5u5OGxpM2mUhZOrB15xevUhH5Np6fJ/lr0BGSUndiuZGMhMhhkAMHZuurytw1Fbdv%20b7Gi6L3BibnWXWgU3CfsaN351J2vlHifdh5SonUnKYnlQDISIg9ADqXFRdbRWBkJqc32bmp04Yb+%20kbhNz4S17qiSSN2xAZxNDsAsiWoJSSEl5kncncSrhCSWEslIiDwBNxBw4JDsptZau2N7q9sOzkZw%20tjggpRCQEpWRb90hKH9g1s+TEBKVklJ3YqmQjITIM5ADrbu66jLbub7B7btjQ3jPcMydUUoHpu5o%200yEkf/U5QkJESInqiXZedXX11QOzkpK4GSQjIfIU5FBSXOS2gnPL7O07Wt37vSNTlpqetdmA3h0S%20ItDAmSQvJVp3vnKidUe8HCmRulMUXNwokpEQeQy1Cq27irJiW99cbbdta3FiGplM2sBYPPjArJcS%20AmLnHVURUkJSxMN5nwoJKal1J24EyUiIAgA5EAWvqShxV1Xcvr3V7b0bGI9ntIDVt+uQD7MlWnm0%207pASVRIVU2VlpaLgImMkIyEKCN+6a6qrsJ0bGuyO7W1WHlVNzJM4OBs4TnISQkCk7JDTwnYeUkJU%20NTU1V6PgQiyGZCREAYIguDuprbHK9mxstH2bmlzarn807s4nhYCAqIp4EBAy8pf68blfyoqU1LoT%20iyEZCVGgIAeuqSBpx5Xnt22du/p8cCzhZkrpwCg4UqJtR8qOj33VxHtUTrxPFLyqqsr9nJKSuBaS%20kRAFDnLgz31jTZl1dtTZwa0t1lhb7gIO47FkcOsOEXkJsbnBBxz4mCg4rbva2tqrUXAhFiIZCSEc%20CKKstNjWNlZFfx80uFtmWS00EFVKU4np+e+6PggH+SAhH2xYOE9CVETBad1pAatYiGQkhLgKakAQ%201RUlbnvDvs1Nbit4IjVjQ+NxS2WwgJX2HA9SQlC8h5CoknifcIOPggshGQkhfgCEVBRJoqG6zLau%20rXMhh6a6crdaaCyWCrr2HBCQDzOwWsjvukNOCIn5EvMkouCSUmEjGQkh3hHXuispcmeSWL6KlDhA%20yzxpIp6a/67F8ZUS7TovISLhSImHFB4BB0XBCxfJSAixKAiiorTENrXVuNbd+pZqs6g4GppIWjyV%20nv+u64NwEBGVko+FIylefeiBOZK2OBQmkpEQIgjcwBaHuqq5BaysFWqpq7BUmnlSIngrOFLyN8z6%20G2cRkhcVWxzYCO63govCQDISQmQMf0+0NVTank2Ntm1tvTuvNBmftrGpVNDdSeClhJCoipASIkJM%20BB38LbOKghcGkpEQ4oYpLy22jfO77rhDiaWso5GQEFMI3CCLkNgI7tN2voVHpYSk+B5CDpon5TeS%20kRDipkAQ1eUltn1dvR3sbLHaqlJLTc+4Kil0tZCXkr9hFiH5hax+1RAyInXHLbMi/5CMhBBLAq06%20ouC3dja7kENFVDUlIhmNTiZsJjAKjpSYJdHCoyqiQuIVUSEl3tc8KT+RjIQQSwZVElvB2eLAZX7c%20oZROz1oskXZR8BAlsaGBg7E9PT1OPlRIVEa80rpjrgQISa27/EEyEkIsOQiCedK2jjq7e1e7NddW%20uLTd+FQqqpbCouALpcQ8CSH55B2VEp8TBSfgICnlPpKREGLZ8Bf60bbbt7k5+vvlFounZtyFfqFR%20cC+ly5cvuzYe1ZIPOPA+qTtmSX6Lg6SUm0hGQohlBTnw90pbfYXdtbPdXVPBrrtYMm1T8fAL/ZDS%20wMCAE5Jv2/nWHa9USQiJKgkkpdxCMhJCrAjIobSkyMnogX3rrCWSE9vApxLp4C0OQJCht7fXtez8%202SRkRJXE68LUnYSUO0hGQogVhdZdZVmx23N31842l7ojBj4ZTwVf6EdrDikRBadKomryVRIX+tHK%2042wS8yS17nIDyUgIseIgh6Lo75qGmnJ3YHb/5ibXrqNKoloKjYJ7KbEN3G8ER0qcT0JMiAgh+S0O%20klL2IhkJIVYN5FBKFLypyt61d61taK2xiVjSJuLTbq4UFTyLQlXEWSS2OCAjkne07ngQFe+pdZf9%20SEZCiFWH1h1XVRAFv29vh4uC07obj6dsOuBCP4TkD8pyaNbfKEsLj495j4/9rjvdMpt9SEZCiKwA%20OdC6q60stf1bmu3OHW1WGkmDjeC070JadwiIyggBUREhKPbd8TEBB6QElZWVV88mSUrZgWQkhMgq%20kAN/JzXXltudO9ts94YGJyKkxK672YDeHVJCQByOZXbErjukxDzJv4eM/BYHkJRWF8lICJGVuNbd%20/Fbwe/e027rmahuPTdvwRMLSM28tuloIIXkJISB/QJY4uJcSwkJIzJPUultdJCMhRNaCGorWrLGq%208hL3dxSVUm1FqY1OJSMxpSK5hFVJ/lqKha06Ag5+nsTXFQVfXSQjIUTW41p3xUXWWFNuh7a12MGt%20Le79vtG4JVPhrTsf/0ZCVEl87M8n8VAd+XkSSEorh2QkhMgZuLyP1B23zN4WCYmDs+y46xuJu9cA%20Jzkp+bNI/oCs3+RAFJz3qZBo3ykKvnJIRkKInIPWHQtYt7TX2u3b22xDS7WNTCZtcDxhs4EHZqmS%20mCdREbFeCEkhJeLhSAphUSUhJYQkKS0vkpEQIidBDvx9VV9VZjvXN9itW1qsOhJU70jMXXseUiUB%20AvLxb5awIiEepESVxHvV1dWuWgJJaXmQjIQQOQ1y8K27vZu4qqIxetOse2jKUtOzQRf6AQJCSFRF%20nFXyrTukxMPPQ6Wk1t3yIBkJIfICouBURkTB929psh3r6t3tsr3DseBddwvls3Ce5OPh/nwSlRJC%20kpSWDslICJE3IAf+DmuoLreta+uiSqnR2uorbWAsYWOTyeC7k5AS4mGFEELiFSHRtvNXVVAlEQcH%20SenmkYyEEHkHcqB1195Y5W6Z3Rs9FWXF1jU0afFkOrh1R9uOh6oIQfExVZNP3RF6qK2tVetuCZCM%20hBB5C1Fw7k7a0FLj1gpti6olFq/2jcQsFbCAFXyVhIgQEJ+TxPNLWKmYOChL604HZm8cyUgIkfcU%20rbnF6qvLbPv6Btu3qck2ttXa2BRR8HhG8yR/JQVyYpaElHzrjvdZK1RVVSUh3QCSkRCiIEAQ/F3H%20dedEwbetrXexcOZJBB1Co+BIibYdFZHfdefbdzy8h5D8hX4iDMlICFFQIIjy0mLbHFVHuzc12vZ1%209VYcVU607hKp9Px3LY4/i4SIEBNS8u/xAFLSAtYwJCMhREGCINjiwByJSmltU7VNJee2grNaKATa%20dFRJyAcZMUfyS1lp3yEnZORbd5LSOyMZCSEKFuTAaqGWugqXuGPXXWNtuVsrxFbw0NVCiIjt38yO%202NiAlBAUouI9WnusFSIKLiFdG8lICFHwIIjS4iJ3Z9LuDY22saUm+nyN23c3RRQ8cJ6ElAg3sMGB%201p2Xkg84EAXXFodrIxkJIcQ8CIItDrs2NLjzSR2NlcahJFp3idTM/HddH9p0AwMDboMDH9Ou81Ly%20B2n5eTRPejuSkRBCfB8IoqG6zPZuanZrhTirFIsqJFp36cB5EtWRl5JfwMqMCSkhKL7urz7nfFKh%20IxkJIcQ1QEj8fdjRWGUHOltsY2u1O680Opm0WGI6eLUQ0unr63MP0kFItOyYJ/HKz4OQEFMhV0mS%20kRBCXAcEQWVEhcTdSawYYosDVVI8gyg4UkJA7LqjOvKtOw7SMmtCVByaLdR5kmQkhBABIIiaylK3%20fPXWzmYrLy2KKqS0TUVPKh02T0JItO1o33E41q8W8q07RMVhWaRUaKuFJCMhhMiANbfMRcEPbWu1%203RsbI2GYE9JUYjpotRCJOj9P6unpcZ9TGdGyQ1RIiRkTMXBad4UyT5KMhBAiA5APFQvR702tNXbH%20jlZb31LtVgpNxactnpwJ2gqOhHzyjo+REa07gg6k7qiaaNlRKRVC604yEkKIGwA58FSVl0R/fzbY%203TvbXQJvLJZy7bvEdFjrjnYd55B6e3uvtu6olDinxPu08byU8jkKLhkJIcRN4reC39rZYrdtbXHC%20GJ1Kujh4embxOom2nA84XLlyxX1O1USVhJB4EJU/MIuU8g3JSAghlgAEVFx0i7U1VNmdO1ptx7oG%20Vx0xS4olw6LgC6WEfJARFRIBB9p5tO8QUT5ucZCMhBBiiUAOXOhH0q6zo87u29NhrfWVNjyecCGH%20ZIatOwIOyIlZEjMl37qjjcfZpHxq3UlGQgixxDgprbnFqstZLdTopFRZVmLDE0lXKYVsBSfUQNSb%20aoh5EgKidcdMCSmRvOPr/sBsrkfBJSMhhFgmkAOtu6aaCrttW4sd3Nrs7kwanUq5edJsJJzF8K07%20It/d3d1OSlROVEpUSbT0vr91l4tSkoyEEGIZ8XIgCt7RWO2qpC3tdTY+lXRxcBawhkTBfaiBSomE%20nV8rRJXEFgde/YFZH3DIJSlJRkIIsQIgBlJ3RMG50O+Bfeusobrc+kZjNhmfDl7ASlVEoIH7kwg4%20+NYdH1MlUTlVV1fnXOtOMhJCiBWmKPp7traq1HZvbLC7drZZUSSMvtF4Rqk7KiNad6TsqJB4j6AD%20lRPzJGZONTU1OdO6k4yEEGKFQQvIoaykyFrr51cLbZiLgvu7k0Jbd1RCSMkHHBCT3+LA+7TuWC2U%207a07yUgIIVYJxMC151Xlxbaprdbu3dVua5uq3A2zPKGtO1J1PvaNhPic1h2VEvMk5ETAwd+dlI1C%20koyEEGKVQQ78PUzrbvvaerfvjo0O/WNxm4ilglJ3zJIQEPMkXxVROfn3aN3R2uOGWaolfs5skpJk%20JIQQWQJyKC8tdq27A1uao6fJHaLtGY5ZPBl2dxICohKiIqIy8lUTQqJyQkr8PD7kkC1CkoyEECLL%20QEAVZcW2tqnaDm5tsc72WkvPvmV9IzFLpcNad0jJR79J2XFWiY95fBScWRJPNrTuJCMhhMhS+Pu4%20rqrMRcG50I950thUyvpHYxbQubtaJVEVLZSSXy9EpUQbDyH5edJqIRkJIUQWQ71SWlxkzbUVbp60%20Z2OjWy00OBa38Xhq7psWYaGUfAvPz5iYLXlJMU/i0CysdKUkGQkhRA6AHCrLS2xdc7Wrknaub3A3%20yzJPCl3AipR8heTnSVRIPvTAK+eSkNJKL2CVjIQQIodgi0NtZaltaa+1vZubbENzjTss2z8Ss5mQ%203l0EB2IRD0KiVcf5JM4p8bmvnqiQ/DxpJZCMhBAiB+Hv6pa6Ctu9sdE9bQ2V7mzS0Hg8+NpzqiJ/%20DolXWnW07qiS+BxBUSUxT1ruKkkyEkKIHAVBsMWBYMOuDQ1uAWtp9DkBB64+D8FLibVCiIhWHhUS%207TzmSXyN71nuC/0kIyGEyHGIgldXlNrWjlrbt7nJNkdSYp7UPTwVvMUBfOvOV0XIyQcfeJ+WHVJa%20jii4ZCSEEHkCq4UaqstclbSto86aasujCmnaJe9CFrAClZAPOPAx8yQ2N/hKCUn5fXcIaamkJBkJ%20IUQegRz4O31tY5Xb4kD6jmj46GTSJiMxBWYcnIi4YZYIuL+mAiH51B3tPITkVwvdLJKREELkIQiC%20LQ7b19XbbVtbrCOSEwyNJ4Kj4EDaDjH5OZIPO7BWiPf8LbM3GwWXjIQQIo9hnsQWB2ZJOyIxVVWU%20uCsqqJTSM2FlEgLq6+tzr7TpePWVElUS55UIN9xM604yEkKIAoDzSe0NlXbnjjZ3RqmstNjGYynX%20upsNHCghIVp3VEr+XBJSolJinkRLj7bdjUTBJSMhhCgQEATzI2R027ZWF3CAsamkxZNhF/oBMurp%206XGVEbFvhESFREsPSdGyQ0iZRMElIyGEKDAQBBf6HehscauFuDsplZ5xS1gzmSf5Nh0BB16REhUS%20IQcO0HophUTBJSMhhChAkAPzpMaaCrt9R6ttW1tvJcVrXOuOODhXVoSAgJgnISB/wyxRcKSEoKic%20uDeJ9UL8nO8kJclICCEKGNxA5bKhudru2tlum9tq3fusFiLoEHLLrG/VISXOKPE58yRkxGYHxISE%20ENI7RcElIyGEKHBQg5NFSVHkggY3T6qrKrXE9IxNxlPuNQR/VYUPM/goOFVTf3+/mydRJdG6+/4o%20uGQkhBDCgRx46ipL7dC2Ftu/pdm17thzN5WYtunAW2apkqiIOIvE7IgKiUrJL2D1rTs/TwLJSAgh%20xNtASKwWIgp+98522xn5ITk9ayMTSVclhUTBqZKQEkLi8QtYqY6QEhUTG8Grq6udkCQjIYQQ1wQp%20URltaq1x86RNbTU2GZ92D6m7gHGSkxAColLijBL4+5MIOjQ0NFhNTY1kJIQQ4p1BSGvWsBW8xHZv%20aHSHZmnjDU8mXeoutHXnrznnLBL/m7TqqIiojlpbWyUjIYQQizPXurvFbQW/tbPFDm1tcddU9I/G%20LRUJiY9DoCri0Cz77GjR1dXV2fr1603mEUIIEQxVEgdmD21vtX/12Tvsz37+fnvvwfXWXFvuZBUC%20FZJ/EBPtOslICCFERlAl0UVrq6+0H719k/3Zl++3f/mZO2z/liYnqsWgRUfbbuEjGQkhhLghkBJn%20kza21NjnfniH/R9f+SH7hQ/udQdnS4vD9IKYQDISQghxU7iAQ3mJHehstq9+7KD9p1+43x7YtzZY%20SCAZCSGEuGnmAg5rrKmm3F3md/eudlc1hSIZCSGEWDKQEmeTKsuLXcUUimQkhBBi1ZGMhBBCrDqS%20kRBCiFVHMhJCCLHqSEZCCCFWHclICCHEqiMZCSGEWHUkIyGEEKuOZCSEEGLVkYyEEEKsOpKREEKI%20VUcyEkIIsepIRkIIIVYdyUgIIcSqIxkJIYRYdZyM0rOz1jsSszPdY5aanrl6DawQQgixEjgZTadn%207ei5Qfuzv3rZvvvCBesamrJZCUkIIcQKcbVNNx5L2XeeP29/8F+ftf/Pd1+3F97ss7GppKQkhBBi%202XnbzGhm9i27PDBp/+Xvj9nv//+esT9//JQdvzhsiVRarTshhBDLxjUDDPFIPi+92W9/9D9esP/w%20Vy/ZI69eca279MysSUlCCCGWmmvKCJDOZHza/v6FC/Y7/8/T9p+/87q9cnbAJmIpVUlCCCGWlHeU%20kSc985ZdGZy0//cfjtlv/5en7L8/ctLevDLqqidJSQghxFKwqIw8yIfE3b//ixftD//bc/bIK1dc%20HJwknpwkhBDiZljT1tZmtbW1dsstt8y/9c4gnYnYtD38ymX75//PU/a/fuMVe/n0XOpuZnZ2/ruE%20EEKIzFhz99132+7du62lpcVqamqCpEQ11D00Zf/14RP22//lafufj71pZ7vHLKkDs0IIIW6Aok99%206lNfq6ystIaGBquqqrJEImHxeHz+y9eHedLgeMKdSTp5ecTKSoqsvrrcykuLbU0ktQCvCSGEyDM4%20DvTa+UF75niPK1K+n6KiIqMrx7N27Vrbvn27Ff3O7/zO18rKypyIysvL3evU1JTNzs7a9PT0/A99%20ZyiE+Mku9U/aM8d6rGto0uqryqypptyKi25xUhJCCFE43JCM/vN//s9fa2xsNITEU1FRYfX19VZd%20XW2pVMr9wJmZxdtvbGqIJabdfrvno0ppKpG2xkhINRWl0U9MlSQpCSFEIXBDMvqTP/mTrzU1NVl7%20e7sTEN+ElKiS6urq3Bwpk9bd9MysDU8k7ZUz/fbahUErLS6y1roK17pDSHKSEELkNzcko69FrFmz%20xskHKbW2tlppaal7fOvOCymdTrtnMaihUulZ6xmK2Uun++1096irkJBScdEate6EECKPuWEZ8UWq%20luLiYhfz5huam5udkJARlRJVEnKidccsiZnSYtC6m4hP2/necTsSVUo9wzFrq6+whuoyW7NGrTsh%20hMhHbkpGMNdGu8VJiLkRVRJy4gd6MVElISaEFIvF5n/k9WGn3chE0k5eGbE3zg9ZYnrW2hsrrcKl%207uZ+XiGEEPnBTcvIgxz4ZiLftO74AYiopKTEVUeEHJgv0brjIeCwGOQfEqkZt3D11bMDdrpr1MpL%20imxtU5Vr3UlIQgiRHyyZjDxeSlRDHIqldbcwdcf7VE7MkZLJZHDrbjIxbRf6xu31C0NOTnVVpdZc%20W2FFat0JIUTOs+QyAuTAg4A4GEvrjjYd8yWfuqNKoq2HjCYmJuZ/5PWZOzAbd4dlXz8/ZCOTSVcl%20VVeURD+fWndCCJGrLIuMPMiB1B0VEeeSqJIQEVLiPR7aejA2Nha8Foh/0N6RKSelU12jLtiwrqna%20SkrUuhNCiFxkWWXkQRAIyLfuFh6YRU7MlKickNHk5GSQlGajbyF1d6F33EmJ22brqsqspa5CqTsh%20hMgxVkRGHgSBgJCRb90RcOA9XyXxHtXU+Pj4/I+6PunISgOjcZe6O3Zx2EYnk9bRONe6Q0pCCCGy%20nxWVEfjWnU/dISZEhJSoknjffz40NDT/oxaHf/iuwUl7M5LS2Z5xF3roaKx0i1hVJQkhRHaz4jLy%20+NYdlRCtO8SEjBbOkmjrcVZpdHR0/kddH5p7tO5OdY3YyUsjdmVgyspLi6y1vjL6udaYlCSEENnJ%20qsnIg5QQjm/dEftemLrjleQdHxNyCIF5EtdU0Lo71zNmY1Mpa6mtsNrKUrXuhBAiC1l1GcHC1h1V%20Eg8f06rj1R+a5fPBwcH5H7U47Lq7NDBhb1wYsjPdoy4a3lo/t4BVu+6EECJ7yAoZLYSfkPYcPyEt%20PCoj//g2Ht8TejYJuJqCaypYvto/GreS4iJ3d1IprTtJSQghVp2skxH41h3nkvhJkRMy4j2qJF8t%20ISei4CFbHEiLD44l7Oi5QTdTYrZUW1kSPWVutZAQQojVIytl5EFKCMcHHLyQFkqJf8CRkZHgA7Mz%20s29Z1+CUWyvUPTTlQg+sFqosK9Y8SQghVomslpGHfwiqo46ODhd08O06n7rzbbzQKgniyfTVtUJ9%20ozEXASfgwFZwte6EEGJlyQkZAYIgwICMkBKVka+UEBKC4ut8zjUVoVJivx0Bh1PdY+4XoCYSEpf6%20lRSrdSeEECtFzsjI41t3/AMRBUdAPIiJCDhiIplHlRRyTQXQuqNlxzUV3cNTVhz9+Prqsvkqae7n%20FEIIsXzknIw8CAf58A9FtURF5Ft3VE18HUnF4/HgKom7k2jdce0555SYI1ElcXBWQhJCiOUjZ2UE%20C1t369evdxLyAQdmTIgJKfEvwdXnoZXSeCzlZkn8wrBWqL6qzIlJF/oJIcTykNMy8iAIBMQ/JPMk%20PvatOzY6ICY+51+GS/14FoPWXd9IzF6OqqQ3r4w6EbEVvILUXfTzSUpCCLF05IWMADlQBVEdrVu3%20zlVLrBVivsQcCSHR1uNfaGpqyqanp+d/5PXhF+V875i9+Gafu9iPKqlKrTshhFhS8kZGHgSBhLhF%20duPGja4yokJCSDxeSMyRQqsk4Nrz45dG7LmTvZaIfqGaqiPJlRdbiVp3Qghx0+SdjDxUSbTrSNzx%20D06FxOe8Uj0tlJIX02LQuhueSNgrZwbcoVlk1BBJqSKqktS6E0KIGydvZQS+dUeQob293W1yQEg8%20PgrO/js+Jwoe2rpjASt3Jz1/ss8u9I27WRKpuzKi4PyfnCSEEBmR1zLy+NYdcyP+JRCQnyf5LQ78%20iyaTSbdWKKRKYvsQrbvTXaP2/Ilem0pOW1t9pVWodSeEEBlTEDLyeCkRbuBfhspoYeuOORNfJwYO%20oa27kamkvXF+yF460+9E1FQbSU6pOyGECKagZAQLW3fMk3gQkq+UqJKQEm08rqnIJHXXMzxlz5/s%20tbPd49ZSV2G1VaVWOn/tuZQkhBDvTMHJyIMg+JejIuJsUkNDw9uExMPHCInvDW3dxZJpu9g3YYej%20X9CBsbi1RlKqroxkFwlQVZIQQlybgpWRhyrJb3HgX5C5kg84ICR/wR/LVyFki0N6ZtZGJ5N24tKw%20vXiq32YiS7U1VFpVWYlxS4WkJIQQb6fgZQTIASlRCZG4o3XHx1RKXkpUTrxm0rojddc/GnMLWBFT%20dUWJNdSUu2vPlboTQoh/QjJaAFJCQAQb+BfmQj+/Voh2nl/COjY25lJ3IVUSrTuuPb/UP2HPHe91%20W8Hb6ivcVvDiIgUchBACJKNrgCCQEC06/sV59VKiYuJzqiTOJiGlkK3gpO5YwHq2Z8yOnBmwWCSo%20jsYqd38SOpKUhBCFjGT0DiAH/uWRDhUS7Ts+5r2FUqKKYtedj4MvBr/ILGA9fmnILWDlEr/W+kor%20Ky2KvqrWnRCiMJGMFsG37gg2MEtqbm52MqJS8q07JEXrjlkSldJi8C2T8Wm72D9uL50ecBf71VaU%20Wkt9hRWtUetOCFF4SEaBIAhSdlRDCIlAA5/zIKSFVVKolNIzb7lrz892j9lr5wZtMpG2hpoya6gu%20U+tOCFFQSEYZQuqOSoi2HQ8VE79ItO142BKOmIiCs14oBLaA9wzH3H+IN6+M2HR61jqaqt2FfhKS%20EKIQkIxuAATBLwyVEFUSZ5Ro3dHOQ1Q+dUeVlEgkwlp30cOB2csDk3bs4rBbxMr2hvaGyvkbZue+%20Twgh8hHJ6CbwrTtadvwC8YqUeBCSv9AvHo87KYUwd01F0k5dGXVSGpqIu7VCzXUVbtedEELkI5LR%20EuB33VElkbxDQPzC+dQdVRLtO4QU2rrjwGzfyJSduDRi53rHLR19jpCqy0vUuhNC5B2S0RLhW3dI%20h9QdUkJQPnVH+85XSbTvQvCtO649P3pu0C4PTEQ/xxprb6hykXBJSQiRL0hGSwyCQEC07Ag4EGbw%20rTsehISYSNwhphBmIyuNTaVcuIHk3fBkwlVITfOtOzlJCJHrSEbLBFKiMuIXDilRMSEp2nbIiGoJ%20MbFSyC9hXQyi4KwTeu3ckLthNh5VTc215e6WWVVJQohcRjJaRhAE8ySkQ+uOKgkZ8YuKqJASD3Mk%20VguFQhT8fO/4fMAhEf0ct1hTTfnVu5OEECLXkIxWAN+6Y47U3t7upISMaNt5IfE5BM+T5lt3/Mc7%20fmnYHZ6tKC2yxqhSKtYWByFEjiEZrSAIgsqIX0ySd0gISREPp23HK4LiFz20dTc7+5bbdffqmQG7%20MjjpouF1VWXuugoqJiGEyAUko1XAt+58lYSQ/DyJs0mIiQO0vBcqpemZWTvXy0bwfhuPKibSdnWV%20ZVau1p0QIgeQjFYJBIFwaN1x7TkS8m07fy6Jj7meYnx8fP5HLQ4LWI+eHbBjF4ei/7gzVhbJqDaS%20kqLgQohsRjJaZXzrjiqJkAMi4nMe5ki8AlVS6DyJKHj/aNxePNVnlwYmXbuutrLUqsqLrSiqyoQQ%20ItuQjLIE37rjF5l50kIhUSXxMd9zI627F0722cB4wu24YyM41ZJWCwkhsgnJKIugSkI4zJGolJAQ%20/wEINiAjPkdOHJilSgpZwApTybS9fn4oegbdRvDK8hJXKZW4BaySkhBi9ZGMsgzkwEMFRIXELzyz%20I4TkI+BUUIiI/ziZbAXnTNLzUZXEElYcxJXnFaXFbp4khBCriWSUpXgpIR+qJLY4+Og3VRKBB76W%20qZTSM7Nuxx1S4g6lqrJiFwV3rTtFwYUQq4RklOUgJFp3tOhI3dXX17sUnpcSLT1fKbHFgfTdYqAs%20FrCevDxsL5/ut6n4tNt1R6Wk1J0QYjWQjHIAXyXRuuMiv3Xr1rmqiM959a079twhpVQqFVQlkbob%20mUjaS5GQXrsw6Cojdt1VRNUSYQchhFgpJKMcwldJVEXEwKmU+NhXSVRPvkoC5BRSKbG1gS0OL53q%20c5vBq6IqqaGmXK07IcSKIRnlIEiJ/zCIByFxcJbPqZT8PAkxIaLg1l3kL1p3RMFfPNVvg2Nxa5m/%20zI/UXfSzRj/v3PcKIcRSIxnlKL51x/yIuRGtOyTEfzBSd0iJA7SIiAopnU4HSYnW3Vgs6TaCv3Jm%20wFLRb4q2huh/r7TIiovmfk4hhFhqJKMcZ2HrjsQdUkJEC88mISladwjJz5UWgwOzvSMxOzK/Wog5%20kr9hVq07IcRSIxnlCV5KVEP8x+KMEv/xfPKO90niIaJMUnfx6DcIUfAjpwfsytCkq5Jc6k4HZoUQ%20S4hklEcgBx5mR7TumCdRGSEkn7pDSnwPK4UQU4iUCDiMx5J2umvUzZMmE9PW0Vjl7k8qiqokSUkI%20cbNIRnkIcqBKok1HhcR/OOZIPuBA8AFJ8T3xeNxJabHWHV9NTs9a32jc/YY5en7ASouLbG1Tlbth%20VrvuhBA3g2SUxyAlqiKqIaLgiAkh8dC6Q0r+EC3XVISm7uLJtLvIj98453rHrammzOqry3VgVghx%20w0hGBQCCWNi68wKiSvL77pDT8PBwUJUE3DDLVednu4mC99nwZMJVSUTB1zBPmv8+IYQIQTIqEHzr%20DvE0NDS4fXek7Py+O6TE+3zsL/MLkVIqPWsDYwm3fPXVcwOuckJK5aXFat0JIYKRjAoQqiJEROuO%20BwH51h2yonLi1VdKi8F3TCWm7crApL1+YdAFHVi+yqFZpe6EECFIRgWKb90RZEBICxewIiJaeDwI%20KWSWBLORuEanUnahd9z9puK22db6CqurLHVVmZwkhHgnJKMCx7fuWCnEf2TmSkjKz5OQFB+Pjo4G%20S4nWHbvu2HPHb65kem6LA/MkVUlCiGshGQkH/6FJ17HFgc3gCIr3EBHVElIilTc2Nua+P6R9x647%20WncnL4+4oENJcZFr3bGAVVISQixEMhJX8a07xEPAgVdERMgBUfl5Eh+HVkrsuhudT91x9XnvyJTV%20V5dZY025rqkQQlxFMhI/gD8wS4XEPAn5+FkS1RFf43VoaMjtuwuBG2b7x+J2pmvMjl8adr/Zmmor%20rLayVFWSEEIyEu+Mb91RJXFglo/9LImHRJ5v3bGANQS3665/wl6/MGRnuketvKTIGmrKrLKsZP47%20hBCFiGQkrgtVCyk7gg1USQiICsmHHHiQFFKamJgIkhLTponYtJ3rGXdXVQxPJJyMkBKtO1VKQhQe%20kpEIAkHQqqNC4vFCYp6EiPgcMSEkrj0PgQWsxL8R0vne8ejzWbdWqKZyLnUnJQlROEhGIiOYJ9Gi%20o3XHTImPERHPwo9ZwDo9PT3/o64Pv/GQ0cun+617aMptAm+IpFRZVqwqSYgCQTISGYMg+I3hU3c+%204ECl5GVElcR7VEmhUppKpN3ZpDcuDLtYOK27uirdnSREISAZiRsGQdCm42wS8yQkhIB4/BzJt+6S%20yeT8j7o+tO4GxuJ29OxAJKZRm07PusOyrBfigllJSYj8RDISNw2CQER+I7gXEiLygqJqIgYeKiW2%20OFwamLCXTve7RawclOWG2apyte6EyEckI7EkIAjmScho3bp1buedb9VRIfkqCSmRuAuVEncnnbg8%20Yi++2W8T8ZSVlxS7KqlUdycJkVdIRmJJQRBEwUnc8ZsGAfG5T93xIKipqSlLJBLzP+r6sICVu5OO%20nh20N7tG3dUUFeUlVlNRqmvPhcgTJCOx5CAHHkRE644lrD7YwOOrJL6HHXehUmKLAzfMPney17qH%20Jl3rriqSUlVZcVSVSUhC5DKSkVg2kA2tOw7Mrl+/3r1SIfEgJX+5n//e0NZdIjXjLvN7IZISHzNL%20qi6P/ndL1LoTIleRjMSygyD4jUSFRKVEZeTvTuJsEpLiY2QUi8Xmf9T1YWn4WCxlr5wZcL+BeYPU%20XU1FiVp3QuQgkpFYEZADD9LhbBJxcD72VZJ/EBLVVGiVlJ59y3qGp+zZE712aWDSCak6ElL5fOtO%20ShIiN5CMxIqCkJAN55Bo3TU0NLj5EVLyVRJSInHH94WuFiIKfr5n3A5Hv5GHJ5JOSNwwyx1KBB6E%20ENmNZCRWBd+6Y6UQv7GQE5/7SgkpISfWCvGEQOpuIj5tr0e/oY+cGYhkZlZbWebEpNadENmNZCRW%20Dd+6Q0C07Wjf8bHfCI6UmC8hI74vkwWsg2MJe+5Er7umgjkSC1jLS4vsFrXuhMhKJCOx6vgqCfEQ%20cGC1EFJipuSrJF6RUWjrjmsq/BaHZyIpMVfihtn6qjLtuhMiC5GMRNaAIKiK2OLgVwshH8REpYSU%20fKUUmrqbjaqkiVjKTlwethdP9VsyNWMt9VHFVV6s1p0QWYRkJLIK5ICAqIrY4oCUmB0RBac64mG+%20xEHZ2dlZF3Tg4OxipGfecpf4HTnTb8cjMRVHv7Gba8utrKTYBRzkJCFWF8lIZCW+dYeImCUhJQTl%20r6mgSvp+KS0GzuI3+eX+uS0OVwanrLayxFqjSqkoEqCqJCFWD8lIZDUIgqqIxav+Qr+FrTve58nk%20wCypu6nEtJ3uHnWHZkenktZcV6EDs0KsIpKRyHoWtu78FgdWCfEelRNS8lUS4YaQKgmmZ2ZtaDxh%20r58fsqPRHwI+X9tUPZe6i35OOUmIlUMyEjkDguA3JCEG5klUSojIR8GpkJAUN8tydxLtu8XmSXyZ%20/Xbdw1NuK/iZ7rFIRsXW3lhpxUVrdGBWiBVCMhI5B1JCQMyN+I3JGSWqJC8lhMTX/GV+SGkxXOou%20Pm1nIxm9cnbAekdibpbUUMMNs2rdCbHcSEYiJ1nYuiMCTpW0sHXHQ6XEuiGqI64+D4Fdd6wTevPK%20iGvfTSXStrapyirLuGF27ucVQiw9kpHIaRa27qiQmCcxPyLgwHsk73hFSOPj44u27YDvcK27oUk7%20fnHYjl0asuLiNba+ucZKdMOsEMuCZCTyAgRB6o72HFJipkTVRNvOBxyolPg+bpkNkVJUJNl4LGUX%20+yfsRCQltoI3VJe55J1ad0IsLZKRyBuQAw8SIgLOWiFaeEgKIfE+VRLCop03NjY2/yOvDwdmB8bj%20dvJSVCVFUhqdTLrUHddVaNedEEuDZCTyDoSEbGjRMTPy157zm5lX/8DIyIh7DYFdd91DU3by8oid%206Rp1IlrXVGWlxXNRcCHEjSMZibwFQfgDswhp4d1JXkhUSXxPaJVEd8+l7nrG7FTXmHUNTlllebG1%201FW4KLgQ4saQjETe41t3CInfyAho4VZwBMV7vI6Ojs7/qOvDNRV9ozE7fmk4ktKojU0lram23Goq%20S90WByFEZkhGoiBY2Loj3ICYkJE/m+STd3w+ODg4/6MWh9bdlYEJ17q70Dvu3mtrqLSy+S0OQogw%20JCNRUCxs3XE2idadr4545SF5x+eh8yRyebTuTl0ZjSqlEbs8MGlV5SWuUmKeJIRYHMlIFCRIiVad%20T935s0lURhyY9eeUqJ44MBsaBR8cT0RV0rCdj6oklrFyoR/XnmueJMT1kYxEQeM3NiAkHioiRMQr%20Gx34GoIi4BC8gDU9axf7JtwfrEv9E5aembWmmnKrjKol7boT4tpIRkJE8Bud6ojf6LTwqIh4kJKv%20lPh8cnIyaNcdsErozcsjbp40NpWyspIiVynNRcHnv0kI4ZCMhJjHt+78DbNURsgICfmAgxdUqJRo%207g1NJOzouQG37y6WnHFtO1J3JWrdCXEVyUiI7wMpIR7adoiJNh0PIqJ64mv8waB1F1olscWBm2W5%20N4mzSfwcVEkVbgGr7k4SQjIS4h1gnoR81q1b59YKURHxICMqJS8pLvTjuooQ4sm0q5COnOl3YQda%20d1x9XlE6JyUhChXJSIjrgCCIgpO6Q0rMj6iQfNqOB2nxOTfNhoYcWMD6evQH79jFoai6Mte6Y9cd%20qTtJSRQikpEQASAIhOP/MHgh8UrggQqKKolrKkKrJLY4cInfkTMDdq5nzM2QSNxVlRdrK7goOCQj%20IQJBDlRBVEO+dYeAfOuOqok/MHyfv/o8BO5OYtfdS6fmWnf1VZxNKrVybXEQBYRkJESGIAjfutuw%20YcPVqsi37vgcaQFtu1ApscXh2KVhe/XsYFQ1zVpTbYULOBQXqUoS+Y9kJMQNgiAQEJf58YeDlh2S%204pVYOMtX+QPEZX5USiHQuusfi9nLp/vdElZkRAy8sowDs3M/pxD5iGQkxE2AHPhDQouO1h0LWPkc%20IfnUHZ8jI1YKhVZJ/GHkhln+YPYOx6ylPvrfKi9x6bvoJ9WFfiLvkIyEWAK8lKiGNm7c6EINVE08%20tO34nFael1FIpcQ6PLfFoWvEnj3Ra1PJaWuqi6QUVUuEHVQliXxCMhJiCfExbw7MUin51h3vUT15%20KXkZhVRKHJhliwOzpKPRQ+uuoabcKkqLlLoTeYNkJMQSgxyQEm061gohJp+680Ii/ODXCnFoNgTu%20TuoZnor+sPa6Fl5jJCTOJ5WVFBuNOzlJ5DKSkRDLBFLydyfRuuPuJKSEkJglISsezibxvSFVEtdU%20xJJpO9s9Zk8f67LJ+LS1NlRcvaZCVZLIVSQjIZYZqiQkRLiBP0TMkGjf8SAmJEWVFI/Hg6WUjqzE%20JvBjF4fthTf7rDj6OZrrIrmVFkc/n1p3IveQjIRYAZADf5iQD3+YaN0tnCdRIXGIllcu8wuNgvOH%20tm8kZi+e6rcTl4fd8lXuTiotmTswKyWJXEEyEmIF+X4pMTuiavJVEjLildYdhFRJpO5o3V0amLDn%20TvTa0HjCCYmZUpGqJJEjSEZCrAK+dUeLrr293VVFVEl+jsT7vCKl0IADqbvRyWRUIY24P9Qt9ZW2%20vrnaSoqL5r9DiOwlExmRVEVGuhFMiCWAigUBUR3t27fP3v3ud9vdd99t+/fvd5/v2rXLDh065M4u%20hcJlfmwEZ4PD//3to/bKuUGbJfUgRJ7Bnx/JSIglhD9UtOloPdx55532nve8x26//XbbvXu37dy5%200w4ePOjWC2UCMfCXIiE9+NJFFwcXIp9gzkpnQTISYhmgdce8qLOz0+6//373bNmy5Wp/nLZdJiRT%20M26/nWQk8g1ERFdBMhJimfCtO64737Nnj3uIgnMuiYWs/CEMhebc8HjCte2EyCf4M8IMSTISYpnw%20y1QHBwft1VdftdOnT7vzR0S9eeXroZChI+rNhgYh8gn/50AyEmKJ4Q/X7OysS8+9/vrr9sQTT9hL%20L71kZ86csYGBAevp6cnoFlkoKrrF9mxstI7Gyvl3hMgP+P+ccVeYZCTEEoGEeBKJhJ09e9YOHz5s%20zzzzjBPR8ePH3XtUR8gomUzO/6jF4e6jO7a32rv2rY1kVDX/rhD5Af+fMh7JSIglAAnx/8Pr6uqy%20l19+2Z5//nl75ZVXXGV07NgxO3r0qKuMLl++HHzWCLhe4p7d7falH91rt21tcVu+hcgn6CLwSEZC%203CT8Qerv77cjR464aggR8TECoio6ceKEey5cuBC8GohqaOf6evvln9hvv/mJ2+z9hzZaa31mCTwh%20cgFadGrTCXETUA2NjIzYG2+84dpxzz33nJMQ1RBtOSqi1157zc6fPx88H2LbT1tDhX3i/q32zz5y%20q33x/bvthw+st6bacpfOEyLf8O1tyUiIGyAWi9mpU6ecgJ566il79tlnXWLOPydPnnRPJiGF2spS%20+5GDG+w3P36b/dpHb7VPPrDNtq2rd4tShch3JCMhAvFzoStXrrgW3AsvvODacFQ/VEdUQsyF+NrF%20ixdd+y6E8tIiO7StxVVBv/Lh/fb59+60g1tbrKo8/BySELmOZCTEIiAhetp9fX2u6qElx2yIlhyf%2005Z78803nZjOnTs3/6MWp6R4je2IKp/PvnuH/frHDkbPrfbeWzdYXVWZWnKi4JCMhLgOVDdjY2Nu%20BkQwAQmRlvOVECKiRZeJhLgwjzDC+2/baF/+sb326x8/aB++Z4vbzM3XhChEJCMhrgHVEHMhwgdI%20iIOriMjPhJARCTnacqGgmfqo6nlgb4f9fCShf/HpQ/alH91jne217q4iIQoZyUiIBSAhzgH19va+%20LSXHHGhhSo4WHWeK+P4QqsqLbd+WJvv4/Z321Y8ddAEF5kKlxWtcS05tOVHoSEZCRPi50NDQkJv/%20ICBfCSEhqiCEhITYoMD3h4iIudDG1hr7kYMb7Zc/tN9+77N32nsPrrfKsmJbIwkJcRXJSBQ8SIi5%20EKt6kNCjjz7qknI+JcfHL774otsrx/eGpORou7XWVdgD+9baL/74PvujL9xtn3n3dmupr5CEhLgG%20kpEoWJAK27O7u7tdxfPII4+4thwVECLy1RCVEK27kDNDKIbzQrd2Ntunfmi7/cHn7rRfimS0ua3W%20iovWSERCvAOSkSg4/FyIFT7Mfx577DF78sknXUsO+TAXIjHHbjmufwg9uMpcaNeGBvvw3Vvs9z57%20h/2r6PFzIVJykpAQ74xkJAoGJIRYRkdHXQqOKoiUnF9oulBCtOQQFm25xUA265ur7F1719pXP37Q%20vvaFu+2Hb91gNRUlVhRVQ5KQEIsjGYmCAKlMTU25rdnMhR5++GE3B0JCzIUIK/hKCAmFzoWaa8vt%20jh1t9pUP7bd//3P32k/ev9Va6ipccAEJSUNChCEZibwGqXC/EJUO4nn88cfduSFmQjzsj0NCpOiY%20H4VUQkDVQ0vucz+80/7oC/fYz39wr23tqLfy0rmUnBAiMyQjkZf4udDw8LATDjMh2nI+IUdLzldG%20tO1C50LcJ7SlvdZtTPiTL95nv/WJ2+zg1ubo/RIdXBXiJpCMRF7h50ITExPuZtWnn376bXMhHrZs%20IyWqIbYshFRDXHLHCp/793TYH/zUnfavf+ouu29vhzXWlFlpcZHacULcJJKRyBuQCnJhLsQMiLkQ%20Z4T89gSi2iTmkBDzo5C5ECm4+uoyu21bi6uC/uTn7rMfv3Ozu/67rCSSkFpyQiwJkpHIeXxLDskg%20G6LahBT42LflWGZKa47L8EIqIRTDloQtbbX2s+/bZX/25fvd1Q7b1ta5qx200FSIpUUyEjkLEuJ+%20IWY+CIdwAtJBQJwf4qEyYr0PEpqcnFy0GkIx5VHFQ+XDXOg//cK73I2r+zc3ucOsHFwVQiw9+pMl%20chLmQrTaWOFDJcQcyM+FqIiYFRFcIEU3Pj7uxLUYxfMtOWZBf/yz97i50P3Rx8yKuG1VLTkhlg/J%20SOQMCIXKhpYcG7MREHvkOKjqqyFacVRJXITHvrkQiGK77QkbG+2rH7vV/t3P3msfuH2TrWuutorS%20YklIiBVAMhJZDxLioRoiqs2NqkiI80KEE5APMkJKVErMjkLAMbTkNrRU2xfet9v+45fvt5/+kV3u%20/FBdVami2kKsIJKRyGp8NcS8h6pnYTgBCdGaQ05IiIWnodUQommqLbefuHuLCyf8s48csLt2tblN%2025oLCbHy6E+dyEq8hNiegGiohJgD+bkQW7aphDhLlImESMHVVZa6WdC/+am77J9/6pD90P51riXn%20zgupJSfEqiAZiazCt+RIyXFeiEqIh1QcIvItOaqkCxcuuCRdCHTcmP/sWt9gv/7xg/Zvf+Ye++h9%20W93n1RUlWuEjxCojGYmswEuIM0DMhVjV4+dCXkL+3BDVEN8TAo5haSmVzxfet8ul5D73nh3uaoeG%206jKdFxIiS5CMxKrjRURUG+lQCXFeiFYcLTlmQoiIdt3FixczSMmZNdWU28fu7bQ//sI99ss/sd/e%20c2CdrW2qUjhBiCxDMhKrhpdQMpl0ouHQKstMF0oIOZ0/f94uXbrkzguFQDVUU1liD+xfZ//8k4fc%20odUfvWOTW3BaormQEFmJZCRWHC8hotqED6iCCCfQkkNEviXHXAhJhc6FoLRkjR3Y0my/+uED9ruf%20vt0+61pyzW6FjyQkRPYiGYkVBQmRkmPmw/wHEZGK89d9IyEWmjIXCq2EgK7b3B653a4a4rzQfbvZ%20ql0uCQmRA0hGYsVARFztQOVDJeRFhJQILPA+K3y4Epz5USjtDZX2mXfvsN/51CE3F2Kr9saWGoUT%20hMghJCOx7CAhrnZAMsyEkBDzIB/RZj7EKp9Tp05lJCEi2T9ycL390of225d+dI99/P6ttm1tvUvP%20CSFyC/2pFcsKe+SuXLniKh92yXHPkG/LMR+iJUc1RMUUSmkkmzu2t9pXfny//epHbnVXPNy9q93N%20hYQQuYlkJJYFzguxMZuKBxFxaJV5EJ9TCRFMoDLilS0LIdB162yvtZ98YJt9JaqGfi6qht4bVUbN%20dRXz3yGEyFUkI7Gk0JIj/UbLjQqIPXK8IiAe7haiIqIaYstCCOQPWiLhvO+2ja4d9+sfO2gfv7/T%20LTjV5gQh8gPJSCwZzHuYC1EJPfnkk64l53fJEU7gc9pyRLpDQDPMhWjBffEDu+23P3mbffnH9tru%20DQ1aZipEnqE/0eKmYS7U29vr2m4EFBYuNKUtRzXEjAgJUTnxLAZXO+za2GAfu6/TvvrRW+3XPnKr%203RNJiavAiWorri1EfiEZiRsCoTAX4u4gWm5IiGrIp+QQEVUQB1mpljhbFCKh4qJbbHNbrduY8GuR%20hP7N5++yH4s+5n4hSUiI/EUyEhmDVEi/nTt3zs2DqISQkK+EFkoIYSGixWD201xbbvfu7nALTf91%20JKFP/9B2a6uvtKI1ayQhIfIcyUgEg4Ti8biLapOMY5cccyB/2yqtOT5ne0KohHBMTUWJW9nz2ffs%20dFc7/MqH99u2jjorKZqTkDwkRP4jGYlFQUIk32jJMf/h0CoPEqIlRzXEQ4KO+VFoQKGspMi2RtKh%20Jfc7n7rd/tVnb7fbtjW7e4fYnqBqSIjCQTIS74ifCxHV5jwQcyEOri4MJ/BKi46L8EIlxIYEYtnv%20PrDOfuPjB+1Pf+4+e/9tG9yhVbXkhChMJCNxTWixEdW+eOmSi2o/8cQTV88L0ZLzZ4i42oErIELO%20DHGHUFNNmd3a2WxfeN9u+w9fus/NhVrqK5ygdGZIiMJFMhJvg2qIjQhEtTmc+vBDD7k5EDMi2nKE%20E2jNcccQ3xciIRzDXGjXhgb7ZCSfP/3S/W4uxJZtWnVISNWQEIWNZCQcfi40MjLi5kL+0KqfC7HQ%20lGqIp6enx1VDIXBeaFNrjb3v0Eb7vc/eYb//2Tvt0NYWq6YlNx9QEEIIyajAQULMerg7iGoHATEX%20ohKiHeclxJyor6/PpelCqiGWmXY0Vtp9eztcOOFPv3ivvT8SEueFaMlJQkKIhUhGBQxzIeTCbauc%20C3rkkUeunhdCRP6qByoh5kchEiIFh3D2bGqyX/zx/fZnX77fPnH/VmtvqrKykrntCUII8f1IRgUI%201RARbKLaVEDf+973nHj85gQ2KvA+kpqcnAxOyZWXFrlL7T75wHb7k6gS+vkf2+Oi26Tk5uZC898o%20hBDfh2RUQPi50NjYmJsLPfroo242hHj8XIjkHB/39/cHz4VKS9a4TQkfvHOz/dEX7rHf/dTtdseO%201qhCKtNCUyFEEPqbogBAQpwX4rZVotjMhZDQwvNCtOmQECk6zhWFtOSIatdWlNrdO9vt93/qTvvD%20z99l7z+0wdoaKqIqqXj+u4QQYnEkozyHuRAVDi03WnF+LuRbcrzHK+EEJBTSkqPdVlVebHs3NdpX%20P36r/bsv3msfuWeLbWqrcS05zYWEEJkiGeUpviXHXAj5PPjgg64iohryLTnOEbE5ge8JklD0kJJb%2011xtn33PDrc54Yvv32P7NjVZY025254ghBA3gv72yDN8VJut2n4utPB+IVJyzIU4vMpcKDScwNJS%20hPMTd2+xP/3iffbVjx60O3a2uRtYiWoLIcTNoL9F8ghacmxFYC7EWSG/wse35F544QUnIbZuUw2F%20bNUmBUdL7u7dbfa1n7nb/uVn7rAfuW2DbW6rcQtN1ZETQiwFklEegFRoyXEeiGWmjz322NXzQogI%20CVEleQlRPS0GkiGqvXtjg/3WTx6yP/z83fahuzfb9nV17ipwzYWEEEuJZJSjIBSfkiN4QBuOSohU%20HLMgJERLDiFxvxAtuSAJRQ8tuY6GKvuZH9llf/Jz99lPv3enHdrWas21FZoLCSGWBf3NkoMgFaoh%20tiJQ8TATYg7kL7lDQMiJm1ZJ0YVCVLumstQ+eOcm+3dfvMe+8qH9dt+eDmtvrNJcSAixrOhvmBzC%20S4iWHFd+c1YIETEXQkQIiPYcGxTYM0dcOxTmP/fsbrd/89N3uV1yHGDdtrbObdVWQ04IsdxIRjnA%20wpZcV1eXCyfwIB4kxKFVKiIkxCV4AwMD8z/y+iAZotpc7fCrHzngNid8/L6ttm9zo84LCSFWFMko%20i/ES4uFqByogJMSldv7gKvMh1vnQkuPMUCi05NY2Vdvn37vL/vCn77af+8Bue9e+tS6qrbmQEGKl%200d86WQ4rfKh42JTAXMhf7eDnQ0iIgEJoNQQN1WX2obs22+9+5pD9wgf32vtu22Drm6u1R04IsWro%20b58shEqIFT7MfUjHUQlRASEf5kJsT6AdR3hhcHBw/kctDueFmAt95UP77Jd/Yr996oHtbqWPmwup%20JSeEWEUkoyyDjQgk4BCQv20VEZGQ81UR7blMKiHmQnsi6Xzx/bvttz9xm/3ij+9zKTnNhYQQ2YJk%20lCUQThgeHnbSoSXHw4zIy4fNCadOnXJbtUNZE3mGK78/cm+ni2n//Af32ftv32hNtRWSkBAiq5CM%20Vhmi2lz5TduNTQlEtWnNMROiEiIp5+dDhBhCaauvsA/cvikS0F779Y/d6g6udnbUufU+QgiRbUhG%20qwRzIa78Zo8ccyAqISTkV/gQWvCxbWQVSnV5id25s80+8+4dc9XQj+21WztbXDhBGhJCZCuS0SrA%20ld/MhZgFscKH2RAtOUTEw7wIEXHldyilxUXuvNCnf2i7/eqHD9hvfPyg/fCt66yyTJfcCSGyH8lo%20BWEuRKvNR7URkV9oysNMCAlx/YM/X7QYtN02tlTbB27f6GLav/mTt9nH7+u0ptpyNxfSbEgIkQtI%20RisAcyGqHFb4cFbo8ccfdzKiHefDCcyLaMlxBUSIhFAMB1R/aP9a+/KP7bXf/9wd9rPv2+3EJAkJ%20IXINyWgZQSrIhRU+VDxsT/ASIpDgJcS5Ic4VIa0QEXFe6EBns/3ku7a5PXK/8MF9tntDo1tmKgkJ%20IXIRyWiZYC7EWSBEw0yIasgfXKUlh5gylRDnhbavq7eP3NMZSeiQ/e6nD9m9u9udnNasUTUkhMhd%20JKMlhrkQ6Te2J9CSI6rtD63ShmNeRGVExcQB1xAJsUeuo7HSHti31m1OYJfcB+/YbA015XMpOUlI%20CJHjSEZLhJ8LXbx40UmIcAKvviVHFUR0m5AC1VCIhDi0ShDhju2t9nMf2GP/4Uv32+d/eKe1N1Ra%20cVQl6cyQECJfkIxuEqTCeSGu/GYuRDuOaLaXEBUR1RF75Pg+2neLiQjFEMnetq7ePnpvp/3Rz95j%20v/LhA+5zrgJ3Lbm5bxVCiLxAMrpBEApttrGxMVftICFmQ2xNQERUQrTkkBGbt5FQCMyF1jZV2bsP%20rLPf++yd0XNHVBm1WU1FiWvXqSUnhMhHJKMMQULMhWjJXbhwwVU9PpyAhJgL8cr5Ia52oBoKoTgS%20TWt9hd2xo82++rGD9mdfvt8+eMcma66rUEpOCJH3SEaBICHmQgQPWFaKbBYeWkVCVEVEtZEUB1f5%203sVgLkTVs31dg/3s+3fb//aVB+xnfmSnbWypsfKyYs2FhBAFgWQUACKizcbdQeyRe/jhh992Xggh%20ISHCC1RMIRJCMRWlxbaprdadF/pffvFd9is/sd+2r613VztoLiSEKCQko+vg50JUOQQQHnroIVcN%20LWzJEVrgtlXW/IS25JgL0ZJje8Iffv4u+/3P3emWmzYqqi2EKFAko2vg50IED9iqzUzo0UcffZuE%20WGzK51euXLGpqan5H3l9iotucVd+H9rear/5idvsP3z5fnfNA2LSbatCiEJGMvo+mAvRkuvv73et%20NySEeLyEaMkhocuXL7tqKGwudItVlBW7FtyXfnSP/aeff5f91Ht32pa2Wquq0G2rQgghGc1DNTQ9%20Pe0EQxCBltzC80IcWGVeRCXE93BwdTFQDBXPhpZq++S7ttmffuk+d8fQno2NVldZqrmQEELMU/Ay%208i05Wm1EsZkJHT582ImHeRDVEJUQ632olkIqIaAlxwzo3fvXufU9v/uZ2+2+PR2uJaeothBCvJ2C%20lZGXEKEDqp1nnnnGSQgB+fU9tOT4mIvwQsMJHEzlttW7d7a7Zab/9mfutvffvtE2NFdbeWmxJCSE%20ENegIGXkW3Js1WYu9Nhjjznx0J7jzBBiQkqEF6iGQrYn4BhScjvW19uvfuSAW+Hz2ffssN3zLTlJ%20SAgh3pmCkhESIqrNzMefF2Iu5CXE/ULMiDi02tfX54QVAm23dU3V9vn37rQ/+pl73CV3BzubXZuO%20uZAQQojrUxAyQkKk5JgLsUfOz4VIyVEBISIqI+ZDVEMh4QRANHVVpfaBQxvtj75wt/3aR2+1H9q/%20zta3VEeCKpr/LiGEEIuR1zJCQjy02YhiUwWxOYFKiFmQPy/EQlOqIdb8hFRD1DpUQ7dva7F/+Zk7%203GyI80JbO+pchFsIIURm5K2MkBABBdptzIVYaEr146PafIyESMkRUKB9FwIBBeZCv/aRA/YvP32H%20i2zf2tlitZoLCSHEDZN3MvLV0PDwsLvcjnACgQQvIlpytOaYD1EthUqIg6tcavdTP7zTXe3AZXfv%20vnWdtUXvISghhBA3Tt7IyEuIFT6IBgFxUHWhhHhljxzVUKiEKHaqK0rsvQfX229/8pD90of22Qdu%203+gWnJZqLiSEEEtCXsgICTHrYe6DgJgLURUxG6IK4pVFp8yIqIYIM4TA9oS7drbbb338Nieiz757%20u+3f3OS2agshhFg6cl5GzIW48psKiICCr4T84VXScxxg5WBrKGxP2LGu3r70gT321Y8esJ953y67%20Z1eb1VWVaS4khBDLQM7KiGqI+4VIwz311FMuoEBQwYvIJ+WohEJhLtTRWOXuF/qtn7zNfuUj++3H%207tw8PxfKu/GaEEJkDTn3NywS4rwQbTdacsyGkJCfCSGh06dPuz1zoVDrcLXDew6ss1/44F775Z84%204IS0qbXWSookISGEWG5y5m9aJMRhVG5TpRVHNeTPDPkNCoiIj4lqh8IeuTt2tLqtCb/x8YORiPbb%20bVub3bxICCHEypD1MkJCJN84L0Tlw1zIX+3AQ3IOCdGa43tCYY/cto46+8i9W9y1Dm57QlQZEU7Q%20XEgIIVaWrJYR4YSxsTF3OJUqiDU+fi5EJcRMiNQcy0xD4UzQ2qYq+7E7NtlXoirodz99u33iXdus%20ua5cdwsJIcQqkZUyInrtr/ym7YaIaM2RjvPVEDIiRUflxBNCU0253b2rzT73nh0uoMCtq5vbao0z%20q1RDqoiEEGJ1yCoZIRUur+vq6nJtN5aZIiI+RkJEtLnojs/ZvB0qoZrKEju4tdk+9UPbokroDvvn%20nzxkBztbXJUkCQkhxOqTFTJCKv5+Ib89gYAC1zz4haa8h4hGR0dd5RQiIuZCnR219qOHNtmvfviA%20/YtP3+5uXq0sm7vkThISQojsYNVlxFxoYmLCbU9YeNEdEuIhwk2rjtkR3xsiIdpuzbXldu/uDrdD%207g9+6k4X1aZNx7UPcyKa/2YhhBCrzqrJyN8vxGYEZPP444+/LSVHS45wArOh8fFxJ6IQ6qtK7eDW%20FvvC+3bbH3/xXvuFD+6zTW01Vly0RpWQEEJkKSsuIyobzguRgKMlx+YE5kI+IYeE/CFWqiHuIgrZ%20JUfrbdvaOvvQ3VvsD3/6bndmaN+mRqsoLdb2BCGEyHJW9G9pxDI0NORab8S0qYaYCyEeHgILtOao%20hEIlxFxofXO1/fCt691Fd//6p+60+/d0uBtY56qh+W8UQgiRtayIjGixTU5Ouqg2wnn44YddC45U%20HBKiQiKcQEIuHo8HSYg9co01Za4lx9aEP/7Ze+2j93Zae0OVlZYUqSUnhBA5xLLKCKkgF67z5oDq%20I4884vbJeQnRkuNzDrUyPwqREI7hVtVdGxvcXOg//vz99rPv322b22rcCh8CCkIIIXKLZZGRnwtx%202yptN1pyRLOZCxHT5j0kREVES44DriEiKi8tci25D9292f7jl++3X//YQXe/UE1FiWvJCSGEyE2W%20/G9wzgsRPGAu9OijjzoR+fNCyIg2HXcM8T1UTSFR7ZLiNdZWX2nv3r/e/ugL99gffO5Ou2tnmzXU%20lEVfU0tOCCFynSWREUKhsvErfBDQwrkQIvLLTAkwMD8KgQ0JBBFIxf3GJw7an37pXrdTbl1TdVQl%20Fbu5kRBCiNznpmTkJURLjo3ZnBN66KGHXAuOs0NIiNkQUuJ+IQ63hoBk2J69pb3Wvvj+3fa/f+Xd%209lPv2eE+r4ze11xICCHyixuWESLiagfabbTfaMkhI6ofXwV5CYVWQyjGteQaKu0n7t5s/+svPuCu%20dti3ucnqq8vceSFpSAgh8o+MZYSEiGr721Zpx3Fw1c+FiGhzaPXcuXMZteSKi26xptpytzvu337h%20bvv9z95pd+1qt5a6CicozYWEECJ/CZbRwpYcW7UJIjz55JMusk1LjmqIV2LaRLlDJUTLjdtW92xs%20st/8xG32Jz93r/34nZttY2vN1YWmQggh8ptFZYSEfEuOqDaVDxLi1R9YpSpCRIQXiGqHgGPYnsB9%20Qiwz/U8/f7995t3bbfu6equpKNVcSAghCojrysi35AgeIB7mQoQT/HkhtmsjIjZuUw3RulsMFENL%20jk0JH7tvq/3xF+6xX/rQPrtjR6trybm5kDwkhBAFxTVl5FtyXHTHmSAScr4l56PaVEJ87fLly+Et%20ucgybE94YO86+/3P3WH/4lO32/tu22AbWqp1XkgIIQqYt8nIS4glpX4uxCV3CyVEe47XixcvZtSS%20Y3vC/i1N9usfP2j/6rN32Ifu2mLb19VZheZCQghR8FyVkW/JMRdCPlRCpOKogGjR0ZLj9cyZMxlX%20Q8yFuFfoaz99t33+vTvtrl1tLjknCQkhhIA13z8XYnuClxBzIc4KsdCUqDYSYoVPCHimvaHSPvue%207fZ7USX0pR/dYw/sX2sdjVXanCCEEOJtrGGFD4k4v0du4fYEwglEtRER3xdKdUWJvf+2DfY7nzxk%20v/LhA/bhezpta0edlRYXzX+HEEII8U+sQT7MhqiG/PYEJMSB1vPnzwcl5DwcTj20rcX+2UcO2D/7%206K0uLbd/c7M7LySEEEK8E2u48ptQAnFtZkW05KiUEBFpuhDounE+6Jd+fJ+rhrhn6IF966ylvsJ9%20TQghhLgea5gT0ZajEkJCnBniGogQ8AxzoU//0Hb7taga+uIH9tj7D210dw6xcVsIIYQIwcmIyoiU%20HFsWQuG80PsObbCvfuxW+9UPH7BPRULaEVVHXPkthBBCZMIaAgqZSIirvQ9ubXZXO/zyh/bb59+7%20y27tbHZXPgghhBA3whoOuYbAtd7b1ta5qDbXfXO1w3sPbrCG6jKdFxJCCHFTLLoolTNBrfUVbm3P%20l39sj/1GJKKP3tvp7hzSMlMhhBBLwTvKCM1wXuj27a32mXfvsN/6xG325R/da50ddQonCCGEWFKu%20KSPOBe3d1GifuH+r/fYnb7Pf/fTtdtfONjcvoiWntpwQQoil5AdkVOJmQ/X2lZ/Yb//m83fZBw5t%20tJqoQqIlJwkJIYRYDn5ARmzXvn17i338vq3W7O4XkoSEEEIsLz/YpptvwyEhwgsSkRBCiOXmHQMM%20QgghxEohGQkhhFh1JCMhhBCrjmQkhBBi1ZGMhBBCrDqSkRBCiFVHMhJCCLHqSEZCCCFWHclICCHE%20qiMZCSGEWHUkIyGEEKuOZCSEEGLVkYyEEEKsOpKREEKIVUcyEkIIsepIRkIIIVYdyUgIIcSqIxkJ%20IYRYdSQjIYQQq45kJIQQYtWRjIQQQqw6kpEQQohVRzISQgix6khGQgghVh3JSAghxKojGQkhhFh1%20JCMhhBCrjmQkhBBi1ZGMhBBCrDqSkRBCiCXlrbfMptOz7jUUyUgIIcSSMDMzayMTCTt+adhOXRm1%20dPR5KJKREEKIm2I2KoEmYil74+KwfePps/bv/+eL9q1nzlk8lZ7/jsWRjIQQQtwQtOESkXAu9U3Y%20Y69dsf/lG0fsj/7H8/b8yV4nouu16W655Za3vUpGQgghMmY6PWO9I1ORePrs//r2Ufvd/+9h+4cX%20L9rYVMrSs9cfFiGgoqIiKy4uds+aNWskIyGEEOEwFxqdTLq50H97+KT9i//3sP33R05az9CUJadn%20LCSzgIyqqqquPiUlJZKREEKIxXnrrbcslpi2C30T9nfPn7d//V+fs//zb4/aqa4Ri6dmbJFiyEEF%20VF9fb21tbdbe3n71tbKyUjISQghxfZgLUfk8/lqX/fH/fMH++H+8YM+e6LHxWMpmAixEK66urs7J%2058CBA/bAAw/Y9u3bbcuWLdbZ2Wk1NTXG5Oht/0s1laX2qQe22Z988V6rLC+Zf1cIIUShQTR7KqqG%20Tl4esb968rQ9/Mpl6x2ecpVQKLTgmpqabOvWrdbc3GwdHR22YcMGJ6GDBw/apk2brLy8XDISQgjx%20dmajaieWnLaLfRP2t8+ds++9fMnOdI/ZZHzaxbhDoBqi/UZFtH//flu3bp1rya1du9aJadeuXdba%202mqlpaVuhiQZCSGEcDAXIoQwOJ6wh45csr85fNbeuDBkoyTkAg+wkpKj0qmtrXWtOOSzceNGW79+%20vXvdvXu3tUfVUWVFhfveqxHv6JGMhBCigEFC05FsxiPpPHey177x9Bl76VS/9Y/Ggw+u0o6jyiGg%20wCyI1hwiQkKbN2+2vXv3uuoISfG9XkIeyUgIIQoUJETbLZGasdejCuivnzxtT77eZV1DUzYVn367%20HK4DcmlpabkqIZ+UQz5UQlRIjY2NcxHuNdfOzUlGQghRYCCh6P9ZYnrGLg9M2LefPWcPvnzJznaP%202ehUMighB8yFqIaQDzMg5IOECCkgpp07dzpJcZbonSTkkYyEEKKA8C25obGE/cNLF+xvnz1vJy4N%2029B4wr0fAhJi3oN4kI6fCyEj0nE7duxwXyOyvXAudD0kIyGEKACQEBXPRHzaDh/rtm8ePmtHzw3Y%20lcEpiyfDF5qWlZW5SgjxENXmlbkQUvLVEXOja82FrodkJIQQeczcXMgsOZ22184N2V8/ddqeO9Fr%20F/rGbTIx7dp1IfgdckiHGRBCoh2HfJCQnwshq0wk5JGMhBAiD/FzoVR6Jqp+Ju3bz563h1+5ZCcu%20jdjIZDL4vBBtNiTEQVUe5ONfOS+0bdu2qy25xeZC10MyEkKIPMO35JgDsUn7uy+ct2MXh61neCo4%20nIBYqHDYlEA7DuH42RBVkD9DREvOf+/NIBkJIUSegISATQlPH+u27z5/wY6c6bfT3WPuMGsoiIWK%20h5g2aTifkCOcQFSbc0MIKtO50PWQjIQQIsfxEuK8EBsTHnz5oj1zvMdeOz/oAguBHbmrYmF9D604%205kJ+NoScfHKuurrafd9SIhkJIUSOk4qqnvN9426R6WNHr9grZwZsaDwedK2Dh1abn/8gIh/Vpk1H%20RcTH7Jlbqkro+5GMhBAiR2H+0zcSs6de77InoodVPud7x4PnQoCECCIw+6EKQkREtZkJISGkRLuO%20NN1yIhkJIUSOQdttZDJhL7zZZ49HldBTx7rt5KWR4EOrwOYE2m7+niFExCvvUSFRETEvIqq9EkhG%20QgiRQxBOYC5EFfT4a1fshZN97rxQJrBVmy0JVD1c44CEaMMRTKBKojJajrnQ9ZCMhBAiByANd7p7%201J4/gYS6XEBhYCw+/9UwkBCtN9puVD5IBwkhJUTEK1u1b+a80I0iGQkhRBbDRXecD3rpdL89/Ua3%20PXr0ip3uGp3/ahgVFRUuBcfBVGSEhJgN0ZLjc14RFAdcVwvJSAghshQScVzt8ERUCVENEdWeTofP%20hYB2G603qp6F54V4j1adPy8Ey5WUC0EyEkKILIIzQ7Fk2s50j9qzJ3rdBgWCClMZzoWQEPKh4kE6%20tOOoiJASnyMk2nawmhLySEZCCJEFICGqHs4Lccvq916+5LYoDEbVUeihVaAVR7VDVJs5EBJCPD6c%20wIOoEFA2SMgjGQkhxCrCX8DMhTgvdPzikD145JIT0aX+iYzOCyGhhoYG9zAPIiXHnAgJcWaINT5s%201V6KPXLLgWQkhBCrBBLiZtVTV0ZdMOG7z5+3M26PXDqj7QkIiOoHCfldcrTkENGePXuclDi0mm3V%200EIkIyGEWGFoycVTabvYN+HOC339yTP26rkBm0pGEsrAQhxYpR1HKIE5kL9fCBFx5TcpOQ63Zms1%20tBDJSAghVggklJ6Ztd6RmB27MGzfOHzGHn31itumkJ7JTEKVlZWuAqL68VFtwglsT6AtV1VVFXzl%20dzYgGQkhxAowE0loaCJhZ7vH7DsvXLDvPHfeekam3GHW0ICClxCre6iAvn8uxI2r/spvyBURgWQk%20hBDLCG031vV0D07ZQ69ctL944rSd6xm3eHL6huZCSMjPhXxSjisfkJK/XyiXJOSRjIQQYhngWu9E%20Km29wzF7/mRfJKFTdvTcgI1PpSydgYVYz0M15GPZzIV4aM1RCdGaY8NCLrXkroVkJIQQS4g7L0RL%20bjzhrvr+y6gSeuzoZRudTFoqg+0JRLUJH9CCQzhUQbwyGyKsQDiB80I+JZfrSEZCCLFEEE4Yj6Xs%20bM+YffPps/b3L16w/tGYxUnJBRRDSAUJcW0D7TdaccyFfECBSojZEC07RJUPEvJIRkIIcZNwOBXh%20sNCU9T1//dRpd8kd1z3QrgsBsRA+IA3HTIhn4ZXfHFrlY0S1Glu1lxvJSAghbhBaconUjLvKgdU9%20X3/qjB09N2gjk0lXJYWAhIhhM/fZt2+fa8X5i+74mPNCVEZ8j0/J5SOSkRBCZIifC03Epu2VM/32%20V1El9NTr7JFLuKh2CEgIAbGslNabP6xKO45Xv8yUuVC+teSuhWQkhBAZQMXDVu03r4zYt589Z987%20csm6BqciMaXe/pfpdSD5xpkh2m8sNaUSQkBUQrTjCC0wF8rXlty1kIyEECIAzgul0jN2eWDSzYW+%20/dw5t0eOlFzoXAixIBhCCpwNohryUW2/zJTAAtXSal50txpIRkIIcR1cSy49awPjCTt8rNu++fTc%20XKh/LB580R0SotXG3AfpIB+qIKohqiBScv4m1nyJameKZCSEENeAvxhZ4cOlds8c77G/eeacvXCy%201yXm4qmwuRASQi4cXO3s7HQX3SEiJMTne/fudVKiZVcIc6HrIRkJIcQCqIT4S5Gq5/Xzg05CT7/R%207aLaXPcQChJCMkiHe4RIxzEbogKiHUdKjvg2LblCmQtdD8lICCEivIRmZt6ySwMT9uBLF90ld8cv%20DbvoduhFd77NRjDB3yXko9qICQlRHVEtFdpc6HpIRkKIgsb9BRiJiBAC54MeOXLZ/u758/bq2UG3%20VTuTuRASohWHdBAO0Wy/VdvfN0SVlOt75JYDyUgIUbC4aij6G5DtCc+e6LHvPH/BXj7db6e7R118%20OwQvIVpuzIKQEQLivBD74/yhVVJyhT4Xuh6SkRCi4EBCwIV2r50fdDHtF072ucWmY1PJt/+leB0Q%20C9UO8kFCfi5EZNvvkUNCHG7VXOj6SEZCiILBS4j5z+WBCXvoyGV74vUue/HNvozmQr66IQnno9pe%20RLTouOqBaohdc5JQGJKREKJgQDaD43F78rUue/iVy/bsiV7rGpoMngt5EA0PEmIe5OdCtOV4n/CC%20b9+JMCQjIUTeQ0XEBu0XTvXZI69etuciCR2/OBw8F/IgGmZDyMbvkPOVEFUSlZG/bVVkhmQkhMhr%20uG31jUg8j0aVEJu1CSggprCG3BwIh11x/tAqcyBkRIuO/XJURsyFJKEbRzISQuQl7JG72Ddhz53s%20tcdf67InXrtig2OJ4D1yHr89m6oHCSEeqiDfliOqLQndPJKRECKvmJmdtd7hmL14qt+efL3LHn31%20sl3snwgOJwDzHgREJcSrPy9ENYSIeAgs6NDq0iEZCSHyAuZCo1MpO3ZxyA4f63HbE46eG4gqpPBw%20AhJCOCwsJZ7t50JUQAgJCfE+54XE0iIZCSFynsl4yl3nwMFVUnIsNo0l0hnNhQgeLAwi8PAxImI2%20hISYC4HackuPZCSEyFlS0zNuizYtuYdfuWQPHbnkblvNZCyEhAglcCaI+RCVEOJBRD4px9dAElo+%20JCMhRM7BXKh/NG5vXh5xh1b/7rnzrjLKJJyAhAgkcK03YQQkRFvOBxOohohwF+r9QiuNZCSEyBn8%20XOjUlRF79niPfeeFC1fnQqEe4qZVJMNciOoHIfmWHDFt1vhQKfk9chLRyiAZCSFyAg6odg9NugOr%20344qIW5d5eK7DEJybuZDC47KBwn5qDYVEXcM0ZarrKyUhFYByUgIkbVQCU3PzFrfSNxeOTtgf/fc%20OXvitS4bGk+490NBQpwHIqrtr/jmQUzMhGjJ+fuFJKHVQTISQmQd/KX0VlTyDE0k7HTXqItps1n7%20Uv+Ek1BoSw4JIRkCCFQ9PphAJUR1hJjYrODnQhLR6iEZCSGyCqqh8VjKiYdDq19/+qy9eWXE3TkU%20enC1qqrKBRMQjZ8LMQfiYyohWnK8x5XfklB2IBkJIbICJJScnnEpuedP9tr/fOxN15obm0pltD0B%20EZGM45AqS029iKiG9u7d6yokJKSt2tmFZCSEWFXcXCg9a8MTCTt2adj+4rFTdvh4j7tfiHNEoRqi%20JUdCDvH4RBxzIV6ZCfFQLWmrdnYiGQkhVgX+4pmNKp7xWNLO9Y7b3z17zl37fXlw0pKpdHBKDgnx%20UAFR9SAgqiJ/vQPXfjMz8it8JKLsRDISQqw4SCiWnLaekZg9+NJF++unztj5SEis9eEq8FAIJyAf%20ZkGcHSKgQDuO80J+LsS5IrXksh/JSAixYvi50Ohk0rXi/tvDJ+2Ni0M2MpHMOKrN3IfKh0CCb8ch%20pT179rikHN+jqHbuIBkJIZYdf16IMAI3rP7546fcRXf9ozFLpjKbC9FuQzo8vhLiY2ZCVERUS357%20gsgdJCMhxLLBXy6zs7NuewJtuG88fca++/wF6x6asqnkdCSpue9bDCTEWSD2xvlL7vwuOcIKPBxq%209S05kXtIRkKIZYG50Nz2hJj9/YsX7G+ePmunu0dtZDKZUVSb9Ty04rjMjrkQMqIlx3tEtWnREefW%20XCi3kYyEEEuKb8kxB+LK768/dcZePTvgrnoIvegOqVDl0G5DOFRASAch0ZLjqgeqJN+SE7mPZCSE%20WBKQEFc4TMXT7rbVv3iCuVCPdQ9O2lQyPf9d1wcJcQ6IlhzC8aEEWnJ+LoSE2KyArFQJ5Q+SkRDi%20puF+odT0rJsL/e2zZ91tq2e7x2x4Mjn/HdfHS4gqh/YbC01pxxFQQD6IiffZqEDbTnOh/EMyEkLc%20MFRDzH+uRNXPgy9ftH948aKduDhsfaPx4IvuEBGCIQmHhAgn0I6jLYeAiGpTIbFdgai2yE8kIyFE%20xviWHFc5HD42d8kdcyGWm3KOKASqG+RCUu7AgQOuCqIaQkQ+JccrLTnNhfIfyUgIEQzFzlvR/8US%2003Ykks+3Dp9zS03P9Y7ZVCJ8LsRDAo4ZEPJhfY8/M0RLjleSc5oLFQ6SkRAiCJ+SO3Fp2L4bVULP%20HO+xYxeG3Z1DIXgJ0W5jQwIVD604PxdCTEiJ6shHtUXhIBkJIa4LEoKLfRP29y9dsKde77aj5wbd%20wdVM5kJ1dXVXk3C+HccsiFkRy0yRkuZChYtkJIT4AeYcM/dXA3MhLrl77LUu15IjMRc6F/ItNoIJ%20LC5FOEiIh6g2IqIlR0qONJ0oXCQjIcQPQDXECp8X3uyzh45cci05rv+eiE/Pf0cYVEEsMyUhR2sO%20GXFmiJQcr1RI2iMnQDISQlyFiig9O2vHLwy5SujwsW47cmbAXXSXCeyJQzy8Ih0e5kFUQv4QKyk6%20zYWERzISQjg4L3Shd9wePXrZnj3ea8+/2WtdzIUy2CMHSIhqyLfkeKUSIqBAS44VPpKQ+H4kIyEK%20HGTDXOjFU332+GtX7NFXr9iFvvHgPXIeH0rg1csI+dCe43O+xpofIa6FZCREgcJciBkQyTgCCo+8%20etlFteOpsPNCHhJxnAmiJUcLDgGRmkNAiIiWHOEEzYXE9ZCMhCgw+AOfmp6xM12jbqs2e+S46I6L%207zIBCdXX11+97puQAq/MhWjJISPW/EhCIgTJSIgCYjo9a70jU251zyOvXrF/fPGC9bJHLsO5ENWP%2035pALBsxUQEhIM4MEeX2EpKMRAiSkRAFAFu1uV/o9QtD9sRrXfbdF87buZ5xt1EhE9iYwOFVpENL%20DhktTMoxL/KHViUhkQmSkRB5DHMhdsZxwyoHVr/1zDl7+XS/a9OF1kIk32jB0XLzsWwqIz5mJkRS%20jo81FxI3g2QkRB7CeaFEKm2XBiZcS+7vnjtvj0cV0VRiOvjKbyREAg4JIR+EROXj23EsNEVGfi4k%20EYmbQTISIs9IpWdsYDRub1wctgdfuuiWmg6MxSw9E1oLzYmIFhyyQUheREiJdhzXOxBe4PskIbEU%20SEZC5AkzM7M2Mpm0k5dHXBX0rWfPuuWmyIlKKQTOAZGOY2EpQQTab4QTEBNzId4jsMD36eCqWEok%20IyFyHH9eiIvtiGp//cnT9srZAUtOzwZv1UYu7JGj5cYMaGEwASEhofb2Disvn7tfSNWQWGokIyFy%20mHgybT3DU04+33j6jLt1FTGlA1NyhA5ot1VXV7uDqlQ9fi60efMW27Nnt/uYr6slJ5YTyUiIHITz%20QiOTCTtxedi++fRZ+96RyzYwGstohQ+3qDIPIoyAhJgL+ZYc4QQeREVUWxISy41kJEQOweHUsamk%20nesdt+88f97+8aVL7srvZCptoedWubKBZaWIZu/evU4+SIiH6oh7h2jZISvNhcRKIRkJkQO8Ff1f%20LDHXknvs6BX7RlQNvX5+yGLJ8Kg2LTmu8+bQKok4JEQ6zp8ZIiFHdVReXq6WnFhxJCMhshjCCbTe%20hiYS9tKbffZXT56250/22UhUHXFwNRQEQ0uOqPbC9T18vmfPHlu7dp1VV1epJSdWDclIiCwECVHx%20TMan7filYfvzx0+5zdq9wzF3mDWwI+dabVxiR8UzJ521V+dCVEIsNKVlp+0JYrWRjITIIpAQaWyu%20cSCq/c3DZ+0fX7ro5kK06UJbcsyFeDgz1NlJVHvt1ZYc0W1ExDJT35ITYrWRjITIEhBRcnrGBsfi%207lqHrz991k5eHnYLTkMXmlIJUeXQimMOhIyohvzmBKojotvMjtSSE9mEZCTEKoOEWNUzEU+5Q6t/%20/tgpe+XMgPWPxiyRwVwIEflQAlUP0vFnhvbv3+/mQ7TkOOAqCYlsQzISYpXwc6FYMm0nLg3b1586%204y65oz03mZh27boQaMdRDSGbrVtJya11YQUqImZCtOW4hZXZkSQkshXJSIgVBsm4llx6xroGJ93m%20BOZCZ3vGbXwqGXxeCAHRavPRbCogPl6/foN1dm5xIqJNp63aIheQjIRYQdgVx6qeofGEE9C3nzvv%205kJ9I+Fbtb2E/PoeknK05xASVdDcHrl215LTeSGRK0hGQqwAVEJue0IsZU8f67G/OXzGXj03aFcG%20Jl1oIRRERBABCS1c4YOI2KbAYlM2K2guJHINyUiIZcRJKHqIZXNe6G+fPW+Hj3W7m1e56C760qIg%20FSohqpx9+/Y58SCgtrZ2W7u2w7XjqJIQU0UFLbn5HyhEDiEZCbEM8IcKEbHQ9GLfuH3r2XP26KtX%207NSVEbdNIVRCXkQsLfXJOGREW46WHBIirEBUW+eFRC4jGQmxxPiUXN9ozB46cjl6LtnRs4N2ZWjS%20teoWw0vIt+RYWoqIfGybSojkHGk5v1VbiFxHMhJiiUBCwCHVp45124MvX7KXTvXZuZ6x4KsdkBDn%20hXwcm9YblQ8yogoinMBcCEER6RYiX5CMhLhJ5hw0d17o6LlBtz3hqTe67fjFIXfRXQhICFjPw1yI%20dhwC8iKiGkJCviXnv1+IfEEyEuImYVUPsyAk9PjRK3b0/JBb6ZMJSIiWHJUQFZCfDSEgv2GbqLYk%20JPIVyUiIG4S23IW+CXvhzV575NUr9vzJ3ujz8aBwgoetCMx/uGOImZCXEIGFLVs6IxG1W01NjYtq%20C5HPSEZC3ADD3C90ut+efr3brfB57fxgRld+AwJiNoR8Fs6FqJCYDTEzUjhBFAqSkRCBUAkxF+KG%201afe6LJHXrlsr10YcncOZYKvgji02tnZ6aohHkRElcTHtO3UkhOFhGQkxCLQdmOFz5nuUXvxzT57%20KJLQs8d7rD/DuRDtNqof4thUQ0iHmRAC8k91dbXOC4mCRDIS4jpwXohlpi+f7nfhhEej5/LApNuq%20EAryIZjAKwLyK3yQDyk5Hr7mJaSKSBQikpEQ14DDqaNTSXe1w+Ovddk/vHDBTl4ZyXguxNZsqh8q%20IdpyVEa06HiPuRAf+3CCJCQKGclIiAX4udCprlHXimOr9tFzA+69TFJyhA8QERUQgQS2JfgNCoQW%20kBGHVhGQJCSEZCSEAwlxXoiL7V49O2jffeG8Pfbqlag6SmXUkkNCzIZIxyEc2nJURT6cQGDBH1qV%20hIT4JyQjUfAQTuA+oWOXhu17L1+yv3/hgtsrx/uhHqIKInzAPIgKyL8iICojzYWEuD6SkShYCCdw%20s+qZnjFXBX396TPu0Cr3C2XSkvNbE2jF8TFVkZ8L7dmzx73vzwtJQkJcG8lIFBxz9wtN2/m+Cbc1%204etPnXFzoXhyJqOWnK+GaL1tiZ61HR1OPLTmqIRozzEXohqShIS4PpKRKBiYC5GG6xmestfPDzoJ%20PfZal03GU8FXfiMV5kIcSvU75KiCEA/hBFpytOYqKyslISEyQDISBcF0esYGxxN2umvUvv3cOfvu%20CxdsaCwx15Kb/57FQCy04JCN36jtRURMm5Qc2xV05bcQmSMZibxmZnbWreshJffgyxftr588Yxei%20jxOp8Kg2FQ6SodphBoR8iGy7gEJnp+2KRMTnSMgHFIQQmSEZibyEllwiNeNScYeP9dhfPXnabVGY%20Sky74EIIVDfEtNmsTdVDS85HtQkn7N692wmJr2uhqRA3h2Qk8gp+M6emZ2xkImGvnh2wrz991p58%20vctGJpOuJRcC1Y2XEC05vzkBETEn4vI7hMT9QmrJCbE0SEYib+Bc0GRU+XDR3beeOefOC/WOxNz2%20hFCQC1d6E0RAQkS1EREpOSohf7VDSUmJWnJCLCGSkch52CMXT6XtYt+EfeeF805C53vHbWwqaYEd%20OSchZkJUO3v37nXtN+ZAiIjo9q5du1xggRSdWnJCLD2SkchZmAvReiMl9/CRy/atZ8/a0bODNhYj%20qh220JTqBsHQluNsEBUQEW3fkkNCvIeokJBackIsD5KRyElS6RmbiKTz3Mk+++bTZ+yFN/usfzQW%20VUhhcyHEgoSohJgLcYDVz4X43KfmkJRfaCqEWD4kI5EzUAnRdiOW/caFIXdo9YnXu9x9QxMZ3LbK%20vKepqcm133il/YaIOpgLRZWQnwv57QlCiOVHMhJZDxLiTFAyqobcXOi58/bgkUt2tmfURiaSwVFt%205kIIhlACYQTab0jIz4V27NjhvsZWbc2FhFhZJCOR1SAirnYYnpibC33z8Fk7dnHIBscS7v0QEAsi%20ogrivBASogXnzwxRCSEkWnKaCwmxOkhGIitBQlQ8HFJ95niPfSOS0NGzA+7K70yj2rThkA5zIR9Q%208OEEPuZqB1p3kpAQq4dkJLKKhS25184N2l8/NRdOONczZhPxlPtaCEiIeQ8RbVpyPqZNNYSEOEdE%20pUSIQRISYvWRjERW4CVE6+3K4KT93XPn7OFXLtuJSyOuRRc6F6LNhoSogFjZg4B4RUq06IhvUymR%20olM4QYjsQTISq45vybHC5x9eumjfff6CvX5hyHpHpoKvdkAsVDi03aiCqHr8eSEEtHPnrkhIa6/e%20tqpqSIjsQjISq4arhqJX5kIsM+VaB5aZnukatUTgHjlALKThmAn580JUP1REtOT4Gik5zYWEyF4k%20I7HiICFAOMcvDrurHZDR0XODGc2FvFhY30MVhIR4aNEhIB7ac9zGKgkJkd1IRmLFmU7P2sW+cXvo%20lcv22NEr9sqZfhsYS2R05Tf4+c+69ett08aNTjwIiKQcQvItOSFE9iMZiRWDhab9Y3F79niPPfrq%20ZRfZZqFpOjCcAMgF4SAaRERFxOOv+6Y1x7xIh1aFyC0kI7HsUPCMTiXsyOkBezSqhJ5+o9sdXE1F%20FVIoSIg0HBLy1zq0Rc+WqAqiQkJQyIkNC0KI3EMyEssK4QTmQs+d7HWX3D1zotctOM0EggdsSfBz%20IWRES452HBUR7zMXEkLkLpKRWBa4bfVMz5g9H0noide67Olj3dY/Gp//ahhUOb7tRgsO6SAh3kNE%20bFWgUlI4QYjcRzISSwpzoa6hSXv13KA9FVVCj7x6xUW13/abbBHKysqcdNgVt4EdctHHiAcBISV/%205YPmQkLkD5KRWDKGxhP22vlBF0xgewLrfEKXmUJFRYVLwSEhDqv62RCVEO04Hj6nbQeqiITIHyQj%20cdMwFyIVh4QeOnLJDkevkxncLwRc20Dlw4OE/FyIymj7fFIOWYEkJET+IRmJG4KEHFd7X+qfsBdO%209TkJPflalw2Mx4MPrQLBA1JwzIW4TwgBUR35G1dJ0CEqrfARIr+RjERG8JvFnRcajdmxC8Pu0Op3%20XzhvFyMphS4zBQTDbaoNDQ2uGkI+BBR8OIG4NuEEPxeSiITIbyQjEQxrfLhZ9VTXqB0+1m1/+9x5%20e/PyiCWm0xlVQ2zMRjqEEmjHsdiUz6mC2CXX0tLiroBAQJKQEIWBZCQWBQnFUzN2ZWDCzYO++fRZ%20e/XcgE3EpjNa4UMwgUoI2SAd2nFuLhRVRHy+pbPTykpLJSEhChDJSLwjSIi5UN9I3N64OOSu/GaN%20D6m5TFpySIi2HHFsNiUgIV8Z0Y5jVsTXdeW3EIWLZCSuyczsrJPOme4x+/sXL9jfPXfeeoanLDk9%20E9ySq6urs8rKSlcJMRPilUoICbFRgRtYmQv5qx0kIiEKF8lIvA3CCZOJaesemnRnhf7i8dPuyu9Y%20Mp1RSw7JIB3kw1yIxByzIcIJ+/fvd++zYUESEkKAZCQctOQSqRnrHYm5FT5/8fgpO3p+0MYmkxlt%201SacQDW0ecsW27Z1qxOQj2rTjvPnhdSSE0IsRDIqcObmQm/Z8ETCjl8asj+PJPTY0S73OfcOhcJ5%20Idb4EEag+vFzISRES86fF/IpOSGEWIhkVMAQTpiIT9u57jH72+fOublQ78iUxV1Lbv6bFoFwAu02%20WnJ+ozYC4nMSclRDtOwQFUhEQohrIRkVICThEE7vcMy+d+SS/eUTp9xciFlRJik5Agqk45AQSTla%20cnxMFbRnzx43F0JCum1VCLEYklEBQQAhmZqxwfG4HT7WY3/15Gl7/fzQXEsucKEplQ3ttvLycicc%20KiAvIT6mEqI9x9zILzQVQojFkIwKAD8XGo8l3dUOfx1JiDuGBscTLqodAhIieIBgOBvkD6v6lpyX%20EAEGH9UWQohQJKM8h7kQsezTXaP2t8+es3986aK7b2gyNv32//DvgJcQlRAtOc4KEdNGRsjHhxPY%20rMD3qCUnhLgRJKM8hfNCqfSMXRmctH+IBPStw2ftXM+4jUwmg88LEb8moMA9QsyECCfQjvNzob17%209zox+ai2EELcKJJRnkFLjkg2VzkwF/rm02fs9QtD7vxQaFSb6obgAXHtffv2uVacl5BvyRHdJsCg%20qLYQYimQjPIEih1W+HCp3atnB+wvnzxtz53odZsUWHIaAhJCLgQUEA7BBOSDjHh4jzkREvLbE4QQ%20YimQjPIAWnLMhk5cHrZvPH3Wnny9y872jNnYVGr+OxaHNhvhA+ZCXHSHiBCQnwtt3rwler/RteQ0%20FxJCLDWSUY5COw5Y1XO5f8LNhR5/7Yq9cX6uJRd6XgixICIOptKSo/1GO45X5kKICDHRstNcSAix%20XEhGOcacg95yGxI4H8RNq2xOOHpu8OpW7RCQEG02JERAgSCCX9/jqyESc6TkkJBackKI5UQyyiGo%20hpBRPJW2F97siyR0zl6MXs/0jNlUIj3/XdfHSwjJIB1ekQ4SYokpK3yYExHhJsQgCQkhVgLJKAdY%202JJ7PaqA2CP3wsk+O3ZxyEYzmAshFn9GqLGx0bXj/C45KiEOs9KS01xICLHSSEZZjJcQAYWLAxP2%200MuX7Kk3uu2lU/3WNxo+F/LVDUk4WnLMg5ASMqI64j2+5ltyQgix0khGWQwS4rbVJ17vsodeueSi%202l2Dk5bK4GoH8BFt5MP1Dn57Ask5PuZAq84LCSFWE8koC6EimkqmXQX0SCShZ4732PFLw8FzIQ8S%20ogIiqu3PCzEXIiWHjPi69sgJIbIBySjLIA13IhLPI69edi25I6f73XmhsIbcHEiHAII/L4SQfIuO%20h68zF5KEhBDZgmSUJUynZ+zywKQ9d7LXHn+tyx1c5bwQrbpMoOqhCqL9RjjBt+ioiHgQlCQkhMg2%20JKNVhhU+/aNxF9F+IqqEHosqogt94+7Kh0yg7cbsB/F4GVEN8TFzIqojhROEENmKZLRKMBcai6Xs%20+MVhe/pYt33v5Utup1wm4QTi10iHNT4k5Gi/ISDERBXEK++xR04IIbIZyWgVmEpM29nuMXv2ZK+L%20az9zose9N5/kDoIqx0ey/VwI8fAeKTkqIm5bBbXlhBDZjmS0gnC/UO9wzF4+3e8CCg++dMn6x2IZ%20SYgINvJhjQ+HVJGRb8lRDfEe54VAEhJC5AqS0QrA4dTRyaTbmEAwgRtXT0eVUSbhBCREIIGFpf6s%20ENWPPy+EhPi69sgJIXIRyWgZYS40HkvZGVpyJ3qchF49O+iSc6Ee4hyQlxDVz8KEHC05dskxL/L3%20C0lEQohcRDJaJuLJtHUNTdorkXz+5vBZe+qNLpuITQdf+Q0sKqUCov2GhJgLeREhIWLcXIQnCQkh%20ch3JaImh6iGq/crZAfvHly7ao69esT6u/J4JT8khIc4DMRfavXu3E5JPyyEgblwlQaeWnBAiX5CM%20lgB+Ad+afctGJhN2umvMvnfkomvJXeybcBIKLYaQEFd6+xtXF86FmBMhJrZtMz/SVm0hRD4hGd0k%20fi50qX/SteK+8fQZO3F5xLXpQrdqs5qnpqbGVUL+8CqVEDMiKqG9e/e6Fl15eblackKIvEQyukGQ%20EHvkBsbi7qK7P3/8lL18qt/GYsmMtidwFgjxUPmwTw7psF0bESEh5kXMhfyleEIIkY9IRhmChJDN%208GTC3jg/ZH/91Gl7+o0ed79QKpJTqIZ8NUQwgfYbQiKcwOvCuZC2agshCgHJKBDmPiThJmIpu9g/%20Yd965qx99/kL7uPkdDo4qs1ciGqIKgjpIB/mQj6cwI2rtOuIamsuJIQoFCSjAJAQM6Ce4Sl76Mgl%20+8bTZ+1016hNxFPBLTkqIR4kRAuOVy8izgvt2bPHvcdcSC05IUShIRldh7m50KyNTiXcLav//dE3%203TJTtilkstCUmY9PxhFOYCb0/XMhqiVFtYUQhYpkdA3m5kKzLiX3xoVh+/PH37Rnjvda38iUJVKZ%20zYWodIhp81AJISFeqYZY4cNcyG9PEEKIQkUyWgC/EOyLoyXHnULEtL/z/HnrGpyyWJLtCXPftxjM%20hQgeENOmGqIqogri8ctMOS/E92kuJIQQktFVkBAHVEnFPfjSRfv6U2fcTrnhiUTweSGgGqIKogJa%20OBcinMAKH6LbtOQ0FxJCiH+i4GXkW3Ijk0l75niPCycwF+oZmbLUdPhciHYc1RBBBORDTNvPhXiP%20KomWHNsTJCEhhHg7BSsjJERKbiqRdlc7/OUTp92Nq1cGJi2WTM9/1/VBKgiI4AGtN6og5ENMGyHx%20Hm057hfy2xOEEEL8IAUpI1pybE+41D/hdsg9+PJFO9sz7nbLRX5aFC8hqhzabyTkaL8xG2KTAmeF%20CCjQpvMtOSGEEO9MQcnIteQiEfWPxOwfXrxg33n+gh2/NGz9o7HgcAIiYi6EbNisvfBqB39eiAqJ%207QpUTEIIIRanIGTkWnKRbYbGE3b4eI/9w0sX7cjpfpeYCz0vhISQCwm4AwcOuFacPy/Ex4QTaNEh%20KKLaQgghwslrGdFyeyv6v1hi2l45M2DfevacPX+y1871jNtk9F4ISIiHmQ/74nwowc+GeI/5EC05%20RMX3CiGEyIy8lRHV0HRU9ZzuHnU75J56o9sFFQaj6igELyFmPkS1CSHQikNAJOOYCzEfQk5+q7YQ%20QogbI+9khIT4F+JiO25affL1Lnfrau/wVEZzIWY+PgmHcJgNISMScjxURv62VSGEEDdH3sgICQFz%20oSciAT35erdryZ2JKqNM5kLA1myCCKTjCCfwIB8CCv7yO1pyQgghloa8kBEi4mzQi6f67KGXL9uz%20J3rszSsjNhEPmwt5kBAtOaogWnB+jQ/v8YqUdF5ICCGWnpyWEcUQ2xNOXBq2x167YoeP9bigAit9%20MgEJMQuiJYd0kBAVkK+E+JrOCwkhxPKRszIiqn2xf9wef63Lnn6j255/s8+uDE669zOBagfpIBw+%205owQB1mZC5GS01xICCGWn5yTkTsvNJGwFyL5sL7n8aNX3EV3mdwvBLTifDAB+VANIR/ac3zO19iw%20IIQQYvnJGRkxF2KPHBsTDkcSIin32vlB914mED7gYCoP8qEtRysOATEb4j2dFxJCiJUl62WEhFLT%20M3amZ8xejKqh7x255GZD3LaaSUOOCog7hJAQrThaclRDtOhoySEj5kJISCISQoiVJatlRDihZ3jK%20jp4btEdevWz/+OIl6x2Zyuh+IaD6YSbEw6YEWnC+Jbd7925XLXkBSURCCLHyZKWMkA2Vz+sXBu2p%2017vt754/b+eiyijTuRDSISFHGw7xUBEhJOTEGh8+9+EESUgIIVaPrJKRPy90tnvMpeP+5vAZe+lU%20vyWmZ+a/IwxacKzo8dUQ8qESYqMCbTk+5goIteSEECI7yAoZ8Q+QTKXt0sCEHT07aN9+7rxLybHM%20NLQlxxkg5kLMfRAQQqIyYi5EMIFKSHMhIYTITlZdRqn0jA2OJdzGBO4YQkT9o3GbmZl9+z/YdUAs%20tNyofHxcm1cqIkTEXIjwAsKShIQQIvtYNRnNzM7ayETSTnWNumWm3Lh6tmfM3cDKZoUQkAuBhOrq%20ardFm/ab36zNx9wxxNdpyWl7ghBCZC8rLqO580LTdrF/wh1c/csnTtsrZ/ojCc3abKCFCB0QTODG%20VSofPxsiqOAlhJQ4L6RqSAghsp8VlVE8mbaekbmo9jeeOuM2KIzHpl2EOwQ2IiAh5j6k43xMGxHR%20oqMdh4wILyAsSUgIIXKDFZERl9yNTM7Nhf7m8Dm3PaF/NJZRVJurvJkFUQnx6udCzIpo0RFQYC4k%20CQkhRO6xrDJij9x4LGXnesfswZcv2XeeP+9i24lUOviiO+Y9dXV1bmHp3r17XRVEC46H6ggR+fuF%20NBcSQojcZFlk5M8LkYp77Ohl++bhs+5qB94LjWrTkiOYwMO6Hn+3EA+zIeZCxLe5X0hzISGEyG2W%20XEbskaMaev7NXvurJ0/bs8d7bXgikVFLjiqHaoeWHHMhn5BjLuSrI+ZCCEsSEkKI3GdJZEQlRMUz%20GZ92W7WphB47esXtlSM5FxrVRkJUOoiIa7+ZByEiqiLacVRIzIX89gQhhBD5wU3JCAkhGmZAlwcm%207ZvPnHUHV8/3jrsrv0MvukMuBBTYqM2WBCTkW3J87peZ+pacEEKI/OKGZYSI2Bk3NJ6w7718yf42%20EtGxqCoamUy69FwICIiHaoc5kG/JISF2yNGSIzHH3EgpOSGEyF8ylhESSs/MHVzlXqG/eOKUCycQ%201c5koSktOUSDhKiI/C45RLRv3z5XEZGg01xICCHyn2AZ+bkQibjjF4ft60+fcTeuXuqfcAtNadeF%20QCWEYIhlU/3QkkNEVEScFeI95MR2BUlICCEKg0VlhGQQUTI9Y12Dk/Y3h5kLXXR75MZiqYzmQsx7%20/NqehVFtUnOEE5gLkZJDQhKREEIUDteVUUVZsU3PzC00ffCli26Z6YnLI9Y7Egte4YOEmPcgH6of%20NidQDbG2h1ac3yNHS07nhYQQojC5tozetc3++GfvcV9gf9xfP3na7ZMjMcdW7VBox/n1PYQT/FwI%20ERFO4NxQfX295kJCCFHg/KCMKkrsx+/abJ/74R328JHL9syJHjt9ZdSdIQpryM1JiCqHs0K05BAQ%20j58LMS9CUP6iOyGEEIXND8iouGiNrW2stNaGSndeiBZdyNUOfs7Dw/yHVhytOWTEx7TkqISojmpq%20aiQhIYQQV/kBGUHRmluCd8h5ATEXQjicGUI4BBUIJyAmf+cQC0/5PiGEEGIh15RRKEiIgAJxbO4Z%20QkL+ageqIN+SQ1BEuoUQQohrcVMyQkQHDhxwVQ8CQka+JUd7jhmRj2oLIYQQ78QNyYgqB+GQkEM6%20tOOYD1EF+Y9JyWmPnBBCiMUx+/8DktHo1EqXfl4AAAAASUVORK5CYII=%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "71b30ad7-4f15-441f-afa7-eaf76ccef8e6",
              "type": "basic.output",
              "data": {
                "name": "Z"
              },
              "position": {
                "x": 960,
                "y": -96
              }
            },
            {
              "id": "7dab58e4-9061-4ba5-ae22-9bb774459285",
              "type": "basic.input",
              "data": {
                "name": "IN_A",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -376,
                "y": 0
              }
            },
            {
              "id": "e66071e5-64f3-434f-ac9f-231d6e965790",
              "type": "basic.output",
              "data": {
                "name": "Result",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 736,
                "y": 160
              }
            },
            {
              "id": "2c6bbc7c-383c-41db-9fe3-ad8ce121ddbc",
              "type": "basic.input",
              "data": {
                "name": "IN_B",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -376,
                "y": 160
              }
            },
            {
              "id": "f1a6e4fb-daf8-4a5d-869c-f9541ff42a26",
              "type": "basic.input",
              "data": {
                "name": "IN_Op",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -368,
                "y": 320
              }
            },
            {
              "id": "3e26cf02-2c43-4b67-a3c3-db2dac7a2bcf",
              "type": "basic.code",
              "data": {
                "code": "//-- Address bus\nwire signed [31:0] A;\nwire signed [31:0] B;\nwire [3:0]  Op;\n\n//-- Data bus\nreg [31:0]  Result = 0;\n\nalways @(*)\n    case (Op)\n        0   :   Result = A & B;\n        1   :   Result = A | B;\n        2   :   Result = A + B;\n        6   :   Result = A - B;\n        7   :   if(A < B) begin\n                    Result = 1;\n                end else begin\n                    Result = 0;\n                end\n        12  :   Result = ~(A | B);\n        default : Result = 0;\n    endcase",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "A",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "B",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "Op",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "Result",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 64,
                "y": -48
              },
              "size": {
                "width": 400,
                "height": 480
              }
            },
            {
              "id": "e7c9bea6-e5eb-488e-b968-72778c46cee6",
              "type": "basic.code",
              "data": {
                "code": "//-- Address bus\nwire [31:0] Result;\n\n//-- Data output\nreg Z;\n\nalways @(*) begin\n    if (Result == 0) begin\n        Z <= 1;\n    end else begin\n        Z <= 0;\n    end\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "Result",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "Z"
                    }
                  ]
                }
              },
              "position": {
                "x": 584,
                "y": -184
              },
              "size": {
                "width": 320,
                "height": 240
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7dab58e4-9061-4ba5-ae22-9bb774459285",
                "port": "out"
              },
              "target": {
                "block": "3e26cf02-2c43-4b67-a3c3-db2dac7a2bcf",
                "port": "A"
              },
              "size": 32
            },
            {
              "source": {
                "block": "2c6bbc7c-383c-41db-9fe3-ad8ce121ddbc",
                "port": "out"
              },
              "target": {
                "block": "3e26cf02-2c43-4b67-a3c3-db2dac7a2bcf",
                "port": "B"
              },
              "size": 32
            },
            {
              "source": {
                "block": "f1a6e4fb-daf8-4a5d-869c-f9541ff42a26",
                "port": "out"
              },
              "target": {
                "block": "3e26cf02-2c43-4b67-a3c3-db2dac7a2bcf",
                "port": "Op"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3e26cf02-2c43-4b67-a3c3-db2dac7a2bcf",
                "port": "Result"
              },
              "target": {
                "block": "e66071e5-64f3-434f-ac9f-231d6e965790",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "3e26cf02-2c43-4b67-a3c3-db2dac7a2bcf",
                "port": "Result"
              },
              "target": {
                "block": "e7c9bea6-e5eb-488e-b968-72778c46cee6",
                "port": "Result"
              },
              "size": 32
            },
            {
              "source": {
                "block": "e7c9bea6-e5eb-488e-b968-72778c46cee6",
                "port": "Z"
              },
              "target": {
                "block": "71b30ad7-4f15-441f-afa7-eaf76ccef8e6",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}