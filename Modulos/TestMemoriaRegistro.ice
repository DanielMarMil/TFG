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
          "id": "8b501cbf-88be-4d88-a013-119e8f8b91ad",
          "type": "basic.output",
          "data": {
            "name": "Tx",
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
            "x": 1272,
            "y": -32
          }
        },
        {
          "id": "d1be52e3-b08d-4913-90e7-c7b76118d3cc",
          "type": "basic.output",
          "data": {
            "name": "Done",
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
            "x": 1264,
            "y": 176
          }
        },
        {
          "id": "4c3a7bd2-b351-447f-aafc-77412e064360",
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
            "x": -664,
            "y": 200
          }
        },
        {
          "id": "7c28c99b-092f-493b-aea9-6755f6991b75",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "Prueba1",
            "range": "[5:0]",
            "pins": [
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 440,
            "y": 248
          }
        },
        {
          "id": "ba1cba50-b482-4514-becc-3fe9bc4a2382",
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
            "x": -512,
            "y": 352
          }
        },
        {
          "id": "0c66b93a-e2a3-4f0e-a252-ffeac49b7f8e",
          "type": "basic.inputLabel",
          "data": {
            "name": "Prueba1",
            "range": "[5:0]",
            "pins": [
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1504,
            "y": 464
          }
        },
        {
          "id": "0cc7097e-380b-4929-8299-61724b8772d1",
          "type": "basic.memory",
          "data": {
            "name": "mem_write_data",
            "list": "0010\n000A\n00A0\n00B0\n000B\n0011\n00AA\n00BB\n00CC\n000C\n00D0\n000D",
            "local": false,
            "format": 16
          },
          "position": {
            "x": -288,
            "y": -952
          },
          "size": {
            "width": 208,
            "height": 248
          }
        },
        {
          "id": "ffd9ac8d-8e22-45e4-ad97-8c255381f9e5",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "11",
            "local": false
          },
          "position": {
            "x": -224,
            "y": -24
          }
        },
        {
          "id": "34842401-bb54-41e8-9e5f-774c838386f5",
          "type": "basic.memory",
          "data": {
            "name": "mem1",
            "list": "1\n1\n3\n3\n5\n5\n7\n7\nB\nB\nD\nD",
            "local": false,
            "format": 16
          },
          "position": {
            "x": 200,
            "y": -704
          },
          "size": {
            "width": 208,
            "height": 248
          }
        },
        {
          "id": "8e4a26cf-25c3-432d-9923-5038b5078179",
          "type": "basic.memory",
          "data": {
            "name": "mem2",
            "list": "0\n0\n2\n2\n4\n4\n6\n6\n8\n8\nA\nA",
            "local": false,
            "format": 16
          },
          "position": {
            "x": 208,
            "y": 152
          },
          "size": {
            "width": 200,
            "height": 280
          }
        },
        {
          "id": "4f37cbcd-d1b0-44bc-ae77-7c59c8845d88",
          "type": "basic.memory",
          "data": {
            "name": "mem_write_reg",
            "list": "0\n1\n2\n3\n4\n5\n6\n7\n8\nA\nB\nD",
            "local": false,
            "format": 16
          },
          "position": {
            "x": 640,
            "y": 680
          },
          "size": {
            "width": 200,
            "height": 280
          }
        },
        {
          "id": "99551196-d64f-4f62-86e8-2be6edfc4ab4",
          "type": "b0c93d820a801ffed8ad5131502d4cfa450056b1",
          "position": {
            "x": 1080,
            "y": -56
          },
          "size": {
            "width": 96,
            "height": 320
          }
        },
        {
          "id": "a1fc1977-be38-4d0e-b852-8814c60bae80",
          "type": "e2b856e09a9329dca4a720ecad63740cfd415268",
          "position": {
            "x": -552,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a513e727-ff02-4d4a-994f-f172b47ecfae",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": -512,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "aa9468eb-aa96-48ec-a515-6ba7f1be58f5",
          "type": "d014cb3dfd6b6e5082638cf2bc2db2c35c5b37a8",
          "position": {
            "x": -224,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "07fdc4e1-c112-46fb-9c51-ec1a487ed7c3",
          "type": "basic.code",
          "data": {
            "code": "// Address bus (7 bits)\nwire [7:0] in;\n// Instruction Bus (2 bits)\nreg [5:0] Read_Reg_1;\n// Memory Instruction\nreg [5:0] ins [0:11];\n\nalways @(*) begin\n    Read_Reg_1 <= ins[in];\nend\n\n// Memory contents read\n// from the opmemory table\ninitial begin\n    if (opmemory) $readmemh(opmemory, ins);\nend",
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
                  "name": "Read_Reg_1",
                  "range": "[5:0]",
                  "size": 6
                }
              ]
            }
          },
          "position": {
            "x": 80,
            "y": -232
          },
          "size": {
            "width": 456,
            "height": 352
          }
        },
        {
          "id": "41acee38-3f63-4b93-89e8-d9a9d13c411a",
          "type": "basic.code",
          "data": {
            "code": "// Address bus (7 bits)\nwire [7:0] in;\n// Instruction Bus (5 bits)\nreg [5:0] Read_Reg_2;\n// Memory Instruction\nreg [5:0] ins [0:11];\n\nalways @(*) begin\n    Read_Reg_2 <= ins[in];\nend\n\n// Memory contents read\n// from the funcionmemory table\ninitial begin\n    if (funcionmemory) $readmemh(funcionmemory, ins);\nend",
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
                  "name": "Read_Reg_2",
                  "range": "[5:0]",
                  "size": 6
                }
              ]
            }
          },
          "position": {
            "x": 48,
            "y": 480
          },
          "size": {
            "width": 528,
            "height": 368
          }
        },
        {
          "id": "5d302058-584e-45f1-8f23-abb9b8987643",
          "type": "basic.code",
          "data": {
            "code": "// Address bus (7 bits)\nwire [7:0] in;\n// Instruction Bus (2 bits)\nreg [31:0] Write_Data;\n// Memory Instruction\nreg [31:0] ins [0:11];\n\nalways @(*) begin\n    Write_Data <= ins[in[7:2]];\nend\n\n// Memory contents read\n// from the write_data_reg table\ninitial begin\n    if (write_data_reg) $readmemh(write_data_reg, ins);\nend",
            "params": [
              {
                "name": "write_data_reg"
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
                  "name": "Write_Data",
                  "range": "[31:0]",
                  "size": 32
                }
              ]
            }
          },
          "position": {
            "x": -440,
            "y": -536
          },
          "size": {
            "width": 512,
            "height": 408
          }
        },
        {
          "id": "cab8bf20-9970-4929-9142-c549f7574b6c",
          "type": "basic.code",
          "data": {
            "code": "// Address bus (7 bits)\nwire [7:0] in;\n// Instruction Bus (5 bits)\nreg [5:0] Write_Reg;\n// Memory Instruction\nreg [5:0] ins [0:10];\n\nalways @(*) begin\n    Write_Reg <= ins[in];\nend\n\n// Memory contents read\n// from the write_reg_mem table\ninitial begin\n    if (write_reg_mem) $readmemh(write_reg_mem, ins);\nend",
            "params": [
              {
                "name": "write_reg_mem"
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
                  "name": "Write_Reg",
                  "range": "[5:0]",
                  "size": 6
                }
              ]
            }
          },
          "position": {
            "x": 480,
            "y": 1032
          },
          "size": {
            "width": 528,
            "height": 368
          }
        },
        {
          "id": "b971e041-284e-4375-b797-f93127e981cb",
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
            "x": 752,
            "y": 352
          },
          "size": {
            "width": 240,
            "height": 64
          }
        },
        {
          "id": "1810d1ec-9ab2-4270-8cb0-b9b0371444ef",
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
            "x": 656,
            "y": -280
          },
          "size": {
            "width": 280,
            "height": 64
          }
        },
        {
          "id": "76bc68a0-4818-4910-bcda-84fd163f793a",
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
            "x": 856,
            "y": 472
          },
          "size": {
            "width": 240,
            "height": 64
          }
        },
        {
          "id": "bdb03bd7-9879-4bb1-b7d8-b1407864a1f7",
          "type": "2040f635f066c2d6aa48e9539863ff47f78f9bba",
          "position": {
            "x": 768,
            "y": -136
          },
          "size": {
            "width": 96,
            "height": 224
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4c3a7bd2-b351-447f-aafc-77412e064360",
            "port": "out"
          },
          "target": {
            "block": "ba1cba50-b482-4514-becc-3fe9bc4a2382",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4c3a7bd2-b351-447f-aafc-77412e064360",
            "port": "out"
          },
          "target": {
            "block": "a1fc1977-be38-4d0e-b852-8814c60bae80",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ffd9ac8d-8e22-45e4-ad97-8c255381f9e5",
            "port": "constant-out"
          },
          "target": {
            "block": "aa9468eb-aa96-48ec-a515-6ba7f1be58f5",
            "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a1fc1977-be38-4d0e-b852-8814c60bae80",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "aa9468eb-aa96-48ec-a515-6ba7f1be58f5",
            "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a513e727-ff02-4d4a-994f-f172b47ecfae",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "aa9468eb-aa96-48ec-a515-6ba7f1be58f5",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "34842401-bb54-41e8-9e5f-774c838386f5",
            "port": "memory-out"
          },
          "target": {
            "block": "07fdc4e1-c112-46fb-9c51-ec1a487ed7c3",
            "port": "opmemory"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "aa9468eb-aa96-48ec-a515-6ba7f1be58f5",
            "port": "e2091457-8509-494f-96fc-4a2907d9575f"
          },
          "target": {
            "block": "07fdc4e1-c112-46fb-9c51-ec1a487ed7c3",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "8e4a26cf-25c3-432d-9923-5038b5078179",
            "port": "memory-out"
          },
          "target": {
            "block": "41acee38-3f63-4b93-89e8-d9a9d13c411a",
            "port": "funcionmemory"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "aa9468eb-aa96-48ec-a515-6ba7f1be58f5",
            "port": "e2091457-8509-494f-96fc-4a2907d9575f"
          },
          "target": {
            "block": "41acee38-3f63-4b93-89e8-d9a9d13c411a",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "aa9468eb-aa96-48ec-a515-6ba7f1be58f5",
            "port": "e2091457-8509-494f-96fc-4a2907d9575f"
          },
          "target": {
            "block": "5d302058-584e-45f1-8f23-abb9b8987643",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "aa9468eb-aa96-48ec-a515-6ba7f1be58f5",
            "port": "e2091457-8509-494f-96fc-4a2907d9575f"
          },
          "target": {
            "block": "cab8bf20-9970-4929-9142-c549f7574b6c",
            "port": "in"
          },
          "vertices": [
            {
              "x": -88,
              "y": 504
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "41acee38-3f63-4b93-89e8-d9a9d13c411a",
            "port": "Read_Reg_2"
          },
          "target": {
            "block": "b971e041-284e-4375-b797-f93127e981cb",
            "port": "in"
          },
          "size": 6
        },
        {
          "source": {
            "block": "4f37cbcd-d1b0-44bc-ae77-7c59c8845d88",
            "port": "memory-out"
          },
          "target": {
            "block": "cab8bf20-9970-4929-9142-c549f7574b6c",
            "port": "write_reg_mem"
          }
        },
        {
          "source": {
            "block": "0cc7097e-380b-4929-8299-61724b8772d1",
            "port": "memory-out"
          },
          "target": {
            "block": "5d302058-584e-45f1-8f23-abb9b8987643",
            "port": "write_data_reg"
          }
        },
        {
          "source": {
            "block": "07fdc4e1-c112-46fb-9c51-ec1a487ed7c3",
            "port": "Read_Reg_1"
          },
          "target": {
            "block": "1810d1ec-9ab2-4270-8cb0-b9b0371444ef",
            "port": "in"
          },
          "size": 6
        },
        {
          "source": {
            "block": "99551196-d64f-4f62-86e8-2be6edfc4ab4",
            "port": "46330b39-3cdb-4a39-81ac-b4e2175c4fbc"
          },
          "target": {
            "block": "8b501cbf-88be-4d88-a013-119e8f8b91ad",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1810d1ec-9ab2-4270-8cb0-b9b0371444ef",
            "port": "out"
          },
          "target": {
            "block": "99551196-d64f-4f62-86e8-2be6edfc4ab4",
            "port": "f795a36a-4da1-4cbc-9c62-8a664d093e22"
          },
          "size": 8
        },
        {
          "source": {
            "block": "5d302058-584e-45f1-8f23-abb9b8987643",
            "port": "Write_Data"
          },
          "target": {
            "block": "99551196-d64f-4f62-86e8-2be6edfc4ab4",
            "port": "dba21401-d2cf-40dc-90cc-cda0cd8e6726"
          },
          "size": 32
        },
        {
          "source": {
            "block": "b971e041-284e-4375-b797-f93127e981cb",
            "port": "out"
          },
          "target": {
            "block": "99551196-d64f-4f62-86e8-2be6edfc4ab4",
            "port": "5524cf6d-6c90-410a-ac18-c15486115812"
          },
          "size": 8
        },
        {
          "source": {
            "block": "76bc68a0-4818-4910-bcda-84fd163f793a",
            "port": "out"
          },
          "target": {
            "block": "99551196-d64f-4f62-86e8-2be6edfc4ab4",
            "port": "25758d64-4ac5-41f8-96c9-9361d6e02712"
          },
          "size": 8
        },
        {
          "source": {
            "block": "aa9468eb-aa96-48ec-a515-6ba7f1be58f5",
            "port": "e2091457-8509-494f-96fc-4a2907d9575f"
          },
          "target": {
            "block": "99551196-d64f-4f62-86e8-2be6edfc4ab4",
            "port": "56ae918c-c060-4cd1-b363-31c9257d57c1"
          },
          "size": 8
        },
        {
          "source": {
            "block": "99551196-d64f-4f62-86e8-2be6edfc4ab4",
            "port": "d980fa6a-23ee-490f-9e9b-918e8d7f248b"
          },
          "target": {
            "block": "d1be52e3-b08d-4913-90e7-c7b76118d3cc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cab8bf20-9970-4929-9142-c549f7574b6c",
            "port": "Write_Reg"
          },
          "target": {
            "block": "0c66b93a-e2a3-4f0e-a252-ffeac49b7f8e",
            "port": "inlabel"
          },
          "size": 6
        },
        {
          "source": {
            "block": "7c28c99b-092f-493b-aea9-6755f6991b75",
            "port": "outlabel"
          },
          "target": {
            "block": "76bc68a0-4818-4910-bcda-84fd163f793a",
            "port": "in"
          },
          "size": 6
        },
        {
          "source": {
            "block": "07fdc4e1-c112-46fb-9c51-ec1a487ed7c3",
            "port": "Read_Reg_1"
          },
          "target": {
            "block": "bdb03bd7-9879-4bb1-b7d8-b1407864a1f7",
            "port": "010ea629-4ba9-4ba9-b96f-336f38ed24e0"
          },
          "size": 6
        },
        {
          "source": {
            "block": "bdb03bd7-9879-4bb1-b7d8-b1407864a1f7",
            "port": "36521827-6e4e-477a-a023-485699a23413"
          },
          "target": {
            "block": "99551196-d64f-4f62-86e8-2be6edfc4ab4",
            "port": "a92e3d6e-b7a8-422b-8769-6514e418d3b4"
          },
          "size": 32
        },
        {
          "source": {
            "block": "bdb03bd7-9879-4bb1-b7d8-b1407864a1f7",
            "port": "d5ffbac3-9aa7-4785-b11e-6ec8c799368e"
          },
          "target": {
            "block": "99551196-d64f-4f62-86e8-2be6edfc4ab4",
            "port": "0722a343-d0a3-4252-baa4-f5f70e4535d2"
          },
          "size": 32
        },
        {
          "source": {
            "block": "5d302058-584e-45f1-8f23-abb9b8987643",
            "port": "Write_Data"
          },
          "target": {
            "block": "bdb03bd7-9879-4bb1-b7d8-b1407864a1f7",
            "port": "cfb2436c-d580-4a51-bcfb-f2d7035fd700"
          },
          "size": 32
        },
        {
          "source": {
            "block": "41acee38-3f63-4b93-89e8-d9a9d13c411a",
            "port": "Read_Reg_2"
          },
          "target": {
            "block": "bdb03bd7-9879-4bb1-b7d8-b1407864a1f7",
            "port": "c57741ca-8740-409c-a0e7-d728448113e6"
          },
          "size": 6
        },
        {
          "source": {
            "block": "7c28c99b-092f-493b-aea9-6755f6991b75",
            "port": "outlabel"
          },
          "target": {
            "block": "bdb03bd7-9879-4bb1-b7d8-b1407864a1f7",
            "port": "177795db-e03d-4971-8eac-7ed0f312f2e9"
          },
          "size": 6
        },
        {
          "source": {
            "block": "a1fc1977-be38-4d0e-b852-8814c60bae80",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "bdb03bd7-9879-4bb1-b7d8-b1407864a1f7",
            "port": "b73b9c0f-0215-4cb7-9a91-88d4e8260906"
          }
        }
      ]
    }
  },
  "dependencies": {
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
    "2040f635f066c2d6aa48e9539863ff47f78f9bba": {
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
              "id": "2b1eeb02-34c3-4b10-ac3b-98e87cc53722",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -376,
                "y": 408
              }
            },
            {
              "id": "221cdf01-996e-4d74-8399-4d764cff4919",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": -376,
                "y": 520
              }
            },
            {
              "id": "36521827-6e4e-477a-a023-485699a23413",
              "type": "basic.output",
              "data": {
                "name": "Read_Data_1",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1040,
                "y": 552
              }
            },
            {
              "id": "b73b9c0f-0215-4cb7-9a91-88d4e8260906",
              "type": "basic.input",
              "data": {
                "name": "Write",
                "clock": false
              },
              "position": {
                "x": -376,
                "y": 632
              }
            },
            {
              "id": "177795db-e03d-4971-8eac-7ed0f312f2e9",
              "type": "basic.input",
              "data": {
                "name": "Write_Reg",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": -384,
                "y": 752
              }
            },
            {
              "id": "cfb2436c-d580-4a51-bcfb-f2d7035fd700",
              "type": "basic.input",
              "data": {
                "name": "Write_Data",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -384,
                "y": 864
              }
            },
            {
              "id": "d5ffbac3-9aa7-4785-b11e-6ec8c799368e",
              "type": "basic.output",
              "data": {
                "name": "Read_Data_2",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1032,
                "y": 944
              }
            },
            {
              "id": "010ea629-4ba9-4ba9-b96f-336f38ed24e0",
              "type": "basic.input",
              "data": {
                "name": "Read_Reg_1",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": -384,
                "y": 976
              }
            },
            {
              "id": "c57741ca-8740-409c-a0e7-d728448113e6",
              "type": "basic.input",
              "data": {
                "name": "Read_Reg_2",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": -384,
                "y": 1088
              }
            },
            {
              "id": "b67355e4-157d-4e55-88e1-075c66187cf9",
              "type": "basic.memory",
              "data": {
                "name": "Memoria",
                "list": "",
                "local": false,
                "format": 16
              },
              "position": {
                "x": 344,
                "y": -64
              },
              "size": {
                "width": 272,
                "height": 200
              }
            },
            {
              "id": "2e0b749f-8913-48d9-a164-868ad1e5016b",
              "type": "basic.code",
              "data": {
                "code": "// Memory \nreg [31:0] Mem [0:31];\n\n// Address Memory\nwire [5:0] Read_Reg_1;\nwire [5:0] Read_Reg_2;\nwire [5:0] Write_Reg;\n\n// Input control\nwire reset;\nwire clk;\nwire write;\n\n// Output Read Reg Data\nreg [31:0] Read_Data_1;\nreg [31:0] Read_Data_2;\n\n// Input Write Data\nwire [31:0] Write_Data;\n\nalways @(posedge clk or posedge reset)\nbegin\n    if(reset != 0) begin\n        for (i = 1; i < 32; i = i + 1) begin\n            Mem[i] <= 32'b0;\n        end\n    end else if (write == 1 && Write_Reg != 0) begin\n        Mem[Write_Reg] <= Write_Data;\n    end\nend\n\ninteger i;\n\nalways @(*) \nbegin\n    if (reset != 0) begin\n        Read_Data_1 <= 0;\n        Read_Data_2 <= 0;\n    end else begin\n        if(Read_Reg_1 != 0)\n            Read_Data_1 <= Mem[Read_Reg_1];\n        else\n            Read_Data_1 <= 0;\n            \n        if(Read_Reg_2 != 0)\n            Read_Data_2 <= Mem[Read_Reg_2];\n        else\n            Read_Data_2 <= 0;\n    end\nend\n\n// Memory contents read\n// from the Memoria_Registros table\ninitial begin\n    if (Memoria_Registro) $readmemh(Memoria_Registro, Mem);\nend",
                "params": [
                  {
                    "name": "Memoria_Registro"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "reset"
                    },
                    {
                      "name": "write"
                    },
                    {
                      "name": "Write_Reg",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "Write_Data",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "Read_Reg_1",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "Read_Reg_2",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
                    {
                      "name": "Read_Data_1",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "Read_Data_2",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 152,
                "y": 384
              },
              "size": {
                "width": 648,
                "height": 792
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b67355e4-157d-4e55-88e1-075c66187cf9",
                "port": "memory-out"
              },
              "target": {
                "block": "2e0b749f-8913-48d9-a164-868ad1e5016b",
                "port": "Memoria_Registro"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "010ea629-4ba9-4ba9-b96f-336f38ed24e0",
                "port": "out"
              },
              "target": {
                "block": "2e0b749f-8913-48d9-a164-868ad1e5016b",
                "port": "Read_Reg_1"
              },
              "vertices": [],
              "size": 6
            },
            {
              "source": {
                "block": "c57741ca-8740-409c-a0e7-d728448113e6",
                "port": "out"
              },
              "target": {
                "block": "2e0b749f-8913-48d9-a164-868ad1e5016b",
                "port": "Read_Reg_2"
              },
              "vertices": [],
              "size": 6
            },
            {
              "source": {
                "block": "221cdf01-996e-4d74-8399-4d764cff4919",
                "port": "out"
              },
              "target": {
                "block": "2e0b749f-8913-48d9-a164-868ad1e5016b",
                "port": "reset"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2e0b749f-8913-48d9-a164-868ad1e5016b",
                "port": "Read_Data_1"
              },
              "target": {
                "block": "36521827-6e4e-477a-a023-485699a23413",
                "port": "in"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "2e0b749f-8913-48d9-a164-868ad1e5016b",
                "port": "Read_Data_2"
              },
              "target": {
                "block": "d5ffbac3-9aa7-4785-b11e-6ec8c799368e",
                "port": "in"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "2b1eeb02-34c3-4b10-ac3b-98e87cc53722",
                "port": "out"
              },
              "target": {
                "block": "2e0b749f-8913-48d9-a164-868ad1e5016b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "b73b9c0f-0215-4cb7-9a91-88d4e8260906",
                "port": "out"
              },
              "target": {
                "block": "2e0b749f-8913-48d9-a164-868ad1e5016b",
                "port": "write"
              }
            },
            {
              "source": {
                "block": "177795db-e03d-4971-8eac-7ed0f312f2e9",
                "port": "out"
              },
              "target": {
                "block": "2e0b749f-8913-48d9-a164-868ad1e5016b",
                "port": "Write_Reg"
              },
              "size": 6
            },
            {
              "source": {
                "block": "cfb2436c-d580-4a51-bcfb-f2d7035fd700",
                "port": "out"
              },
              "target": {
                "block": "2e0b749f-8913-48d9-a164-868ad1e5016b",
                "port": "Write_Data"
              },
              "size": 32
            }
          ]
        }
      }
    }
  }
}