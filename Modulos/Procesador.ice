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
          "id": "a3be5784-6537-43ab-898f-aacb351e33fa",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "21"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 456,
            "y": 368
          }
        },
        {
          "id": "c2964a76-c939-4740-a675-aca6890aadfa",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "x": 928,
            "y": 400
          }
        },
        {
          "id": "07275c2b-3517-4c63-b208-babd70fc1e59",
          "type": "3256ad8c3bf66a492756fee264dfe99f6382a474",
          "position": {
            "x": 736,
            "y": 384
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
            "block": "a3be5784-6537-43ab-898f-aacb351e33fa",
            "port": "out"
          },
          "target": {
            "block": "07275c2b-3517-4c63-b208-babd70fc1e59",
            "port": "27a9578f-c00a-457d-a3bb-cdfdea76551f"
          }
        },
        {
          "source": {
            "block": "07275c2b-3517-4c63-b208-babd70fc1e59",
            "port": "acf857e9-baf6-42ba-9e98-7ab84df5bd4f"
          },
          "target": {
            "block": "07275c2b-3517-4c63-b208-babd70fc1e59",
            "port": "437e5cb5-c9d6-458c-acb7-05e6dc5efe24"
          }
        },
        {
          "source": {
            "block": "a3be5784-6537-43ab-898f-aacb351e33fa",
            "port": "out"
          },
          "target": {
            "block": "07275c2b-3517-4c63-b208-babd70fc1e59",
            "port": "f42a4fe2-b9dc-438c-acd4-90d139caa668"
          }
        },
        {
          "source": {
            "block": "07275c2b-3517-4c63-b208-babd70fc1e59",
            "port": "acf857e9-baf6-42ba-9e98-7ab84df5bd4f"
          },
          "target": {
            "block": "c2964a76-c939-4740-a675-aca6890aadfa",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "3256ad8c3bf66a492756fee264dfe99f6382a474": {
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
              "id": "7084d57f-6be3-4f5d-a9f3-03de70e4d817",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "ALU"
              },
              "position": {
                "x": 456,
                "y": -312
              }
            },
            {
              "id": "2c5c9ce4-1ad5-4500-b96b-c6175f48e73f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "in_OpAlu",
                "range": "[2:0]",
                "pins": [
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 808,
                "y": -264
              }
            },
            {
              "id": "8ab1b0f3-c126-4d15-8bf9-86f72cf92fc4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "BEQ"
              },
              "position": {
                "x": 328,
                "y": -256
              }
            },
            {
              "id": "fbd68a79-6729-4cca-8d97-f2cf0f2f658c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "ALU"
              },
              "position": {
                "x": 328,
                "y": -208
              }
            },
            {
              "id": "493520b8-9c60-410a-bfe1-a26b0a372365",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "Dir_1_Extended",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 464,
                "y": -152
              }
            },
            {
              "id": "364af70a-1bd0-472e-86c6-e9b7dbf94bbf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "clk"
              },
              "position": {
                "x": 88,
                "y": -144
              }
            },
            {
              "id": "34df30d8-cb6e-406f-b4c1-8315f13029a4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "ALU"
              },
              "position": {
                "x": -216,
                "y": -128
              }
            },
            {
              "id": "6e71e131-55b0-4545-8977-94f838c7bc4f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "Read_Reg_Data_2",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 464,
                "y": -104
              }
            },
            {
              "id": "789bfa21-793d-4756-bc00-1c0b40ba3b32",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "Reset"
              },
              "position": {
                "x": 88,
                "y": -88
              }
            },
            {
              "id": "afffffd3-d6e4-4bfb-9cc6-a234649020da",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "coral",
                "name": "LW"
              },
              "position": {
                "x": -200,
                "y": -88
              }
            },
            {
              "id": "8d82d255-0bbb-4f3f-9ffd-4b4e78258783",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "ADDI",
                "oldBlockColor": "gold"
              },
              "position": {
                "x": -184,
                "y": -48
              }
            },
            {
              "id": "8fbcb946-6e2d-4bbe-8e53-3dbfebacd9f1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "RT",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": -536,
                "y": 16
              }
            },
            {
              "id": "638f77ff-0a9e-46ea-8ac9-5bca0997b7aa",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "clk"
              },
              "position": {
                "x": -1048,
                "y": 40
              }
            },
            {
              "id": "5308b5ea-e8e4-4592-8bcb-cab84c3b6e06",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "RD",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": -440,
                "y": 56
              }
            },
            {
              "id": "6530c860-712c-486d-a02f-8a1a5a40e6f2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "Write_Data_Reg",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": -8,
                "y": 72
              }
            },
            {
              "id": "77f78f51-3ac7-4da1-a25c-86af45dd119a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "Reset"
              },
              "position": {
                "x": -1048,
                "y": 80
              }
            },
            {
              "id": "2cfa6bba-60c4-47b3-934c-bf35337d0637",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "Read_Reg_Data_2",
                "range": "[31:0]",
                "pins": [
                  {
                    "index": "31",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "30",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "29",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "28",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "27",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "26",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "25",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "24",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "23",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
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
                "x": 432,
                "y": 96
              }
            },
            {
              "id": "ffde171b-d4ef-46ff-9c02-7a13ffd62c82",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "ALU"
              },
              "position": {
                "x": -312,
                "y": 96
              }
            },
            {
              "id": "244ead39-67a8-40c0-be47-00b69b231d83",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "lightseagreen",
                "name": "RS",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": -16,
                "y": 112
              }
            },
            {
              "id": "27a9578f-c00a-457d-a3bb-cdfdea76551f",
              "type": "basic.input",
              "data": {
                "name": "pulso",
                "clock": false
              },
              "position": {
                "x": -1048,
                "y": 120
              }
            },
            {
              "id": "77f0ffab-e3a0-45e3-a97a-2510c9cfdfe1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "greenyellow",
                "name": "Result_Alu",
                "range": "[31:0]",
                "pins": [
                  {
                    "index": "31",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "30",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "29",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "28",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "27",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "26",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "25",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "24",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "23",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
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
                "x": 1088,
                "y": 144
              }
            },
            {
              "id": "8da47120-afe1-47fb-acac-d69d63f56ef9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "slateblue",
                "name": "Z",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1072,
                "y": 192
              }
            },
            {
              "id": "0305d1fd-5ef9-49f9-97d6-1b48fa5b2736",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "instrucion",
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
                "x": 24,
                "y": 216
              }
            },
            {
              "id": "ce72b5bd-c5ca-4402-b7be-2fc74e287829",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "J"
              },
              "position": {
                "x": -1344,
                "y": 224
              }
            },
            {
              "id": "bdb950a3-b63e-4aaa-b0d1-32126d8ea952",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "Dir_Instru",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": -1696,
                "y": 224
              }
            },
            {
              "id": "ac611e5b-4b66-4c9e-9670-dcca0882a145",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "in_OpAlu",
                "range": "[2:0]",
                "oldBlockColor": "fuchsia",
                "size": 3
              },
              "position": {
                "x": 520,
                "y": 248
              }
            },
            {
              "id": "ef93f8f9-7ce6-44b5-a7fa-699cb46f097b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "lightseagreen",
                "name": "RS",
                "range": "[4:0]",
                "pins": [
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
                "x": 32,
                "y": 256
              }
            },
            {
              "id": "ce6298d7-7a08-4d1b-8065-cba9765c0a24",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "funcion",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 520,
                "y": 296
              }
            },
            {
              "id": "5240e5f2-edb1-498a-8566-b1fe9a7ced97",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "RT",
                "range": "[4:0]",
                "pins": [
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
                "oldBlockColor": "lightseagreen"
              },
              "position": {
                "x": 48,
                "y": 296
              }
            },
            {
              "id": "bb9c47d2-0367-46e1-a634-e0ca675be6b0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "Dir_1_Extended",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": -1832,
                "y": 312
              }
            },
            {
              "id": "d382658b-70c9-4478-b2da-af929fda6db5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "RD",
                "range": "[4:0]",
                "pins": [
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
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 56,
                "y": 336
              }
            },
            {
              "id": "a7f5b9ff-7e36-4ee1-be3f-8d4f464ae46d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "BEQ"
              },
              "position": {
                "x": -1336,
                "y": 344
              }
            },
            {
              "id": "77b7b7cc-6460-4edc-a8e5-f0ce5de0c3a7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "clk"
              },
              "position": {
                "x": -856,
                "y": 360
              }
            },
            {
              "id": "493f5aed-e603-49d1-8c5f-578ac386ec6f",
              "type": "basic.inputLabel",
              "data": {
                "name": "Funtion",
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
                "oldBlockColor": "fuchsia",
                "blockColor": "deepskyblue"
              },
              "position": {
                "x": 48,
                "y": 376
              }
            },
            {
              "id": "af7caf3b-df9e-4ba2-8ec0-5b4f28c670c6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "Z"
              },
              "position": {
                "x": -1336,
                "y": 384
              }
            },
            {
              "id": "aa676156-ba7e-4813-b9e1-5363d4298b3f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "Dir_1_Extended",
                "range": "[31:0]",
                "pins": [
                  {
                    "index": "31",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "30",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "29",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "28",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "27",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "26",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "25",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "24",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "23",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
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
                "x": 336,
                "y": 416
              }
            },
            {
              "id": "410ed9e6-c5f7-43d4-b484-a56b9518079b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "greenyellow",
                "name": "Result_Alu",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 488,
                "y": 432
              }
            },
            {
              "id": "e211bc82-3945-45ef-9ec8-723fdfefc999",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "Dir_Instru",
                "range": "[25:0]",
                "pins": [
                  {
                    "index": "25",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "24",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "23",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
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
                "x": 64,
                "y": 448
              }
            },
            {
              "id": "a0384b42-9e36-483f-bbe1-984da48d10bd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "Read_Reg_Data_2",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 512,
                "y": 472
              }
            },
            {
              "id": "049ed017-d993-419d-93da-de24e29cbcbf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "orangered",
                "name": "SW"
              },
              "position": {
                "x": 536,
                "y": 512
              }
            },
            {
              "id": "bfd0a0d8-ade2-4427-aa02-4a9962531d34",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "J",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -8,
                "y": 544
              }
            },
            {
              "id": "ce63db36-d981-4494-aca0-1b02db8fcfb6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "coral",
                "name": "LW"
              },
              "position": {
                "x": 552,
                "y": 552
              }
            },
            {
              "id": "cb4ea94a-971e-4a39-a37f-ac71287506ac",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "greenyellow",
                "name": "Result_Alu",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 960,
                "y": 560
              }
            },
            {
              "id": "cdfafc29-f725-4fe4-b2ab-58bdbb29ab4b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "Write_Data_Reg",
                "range": "[31:0]",
                "pins": [
                  {
                    "index": "31",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "30",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "29",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "28",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "27",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "26",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "25",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "24",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "23",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
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
                "x": 1312,
                "y": 568
              }
            },
            {
              "id": "2ec2e3e1-0bed-40c7-b21e-b11f16c8ad86",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "mediumvioletred",
                "name": "HALT",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 16,
                "y": 584
              }
            },
            {
              "id": "da557397-46c6-4423-8936-fc56b6f91597",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "clk"
              },
              "position": {
                "x": 568,
                "y": 592
              }
            },
            {
              "id": "9bba6ead-ce49-422d-bfe7-7f8882874dfa",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "ADDI",
                "oldBlockColor": "gold"
              },
              "position": {
                "x": 856,
                "y": 600
              }
            },
            {
              "id": "fdbbded7-1bc8-42af-a263-531add75fe7b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "coral",
                "name": "LW",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 48,
                "y": 624
              }
            },
            {
              "id": "8dbf9566-9c9c-4bb1-9c3f-a60387511ea8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "Reset"
              },
              "position": {
                "x": 592,
                "y": 632
              }
            },
            {
              "id": "36a02c78-398c-44ec-8546-fdd3ecb7fb47",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "ALU"
              },
              "position": {
                "x": 856,
                "y": 648
              }
            },
            {
              "id": "b9707ff4-20a1-40ce-b133-6643980bfaaa",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "orangered",
                "name": "SW",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "mediumvioletred"
              },
              "position": {
                "x": 64,
                "y": 664
              }
            },
            {
              "id": "e966d531-6f8b-49ad-a6df-60f9ef880ec5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "instrucion",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": -336,
                "y": 680
              }
            },
            {
              "id": "b3a5b08a-3832-4580-b641-04ef63778275",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "ALU",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 80,
                "y": 704
              }
            },
            {
              "id": "765c7f5c-fb29-495a-9563-55e57de9a981",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "ADDI",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 104,
                "y": 744
              }
            },
            {
              "id": "f42a4fe2-b9dc-438c-acd4-90d139caa668",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -608,
                "y": 752
              }
            },
            {
              "id": "58b9b40b-51c2-49cc-9b96-d7ea24af69d7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -480,
                "y": 752
              }
            },
            {
              "id": "353f3f64-3a54-4390-bd9c-8469779bcd27",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "BEQ",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 128,
                "y": 784
              }
            },
            {
              "id": "437e5cb5-c9d6-458c-acb7-05e6dc5efe24",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": -608,
                "y": 832
              }
            },
            {
              "id": "26d733f8-00fd-4e44-b78f-0bf20f720265",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "Reset",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -480,
                "y": 832
              }
            },
            {
              "id": "acf857e9-baf6-42ba-9e98-7ab84df5bd4f",
              "type": "basic.output",
              "data": {
                "name": "halt"
              },
              "position": {
                "x": -480,
                "y": 904
              }
            },
            {
              "id": "d6befc76-b292-4827-946c-2f35df3b6409",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "mediumvioletred",
                "name": "HALT",
                "oldBlockColor": "mediumVioletRed"
              },
              "position": {
                "x": -608,
                "y": 904
              }
            },
            {
              "id": "bf9462ba-90cc-46e2-9336-bfc8fba3d45b",
              "type": "4aa98ffaa039270118db5e00b293c10a84d92c9a",
              "position": {
                "x": 704,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "70bf900e-b87b-428c-a111-758245b536af",
              "type": "6899d1f9970685f0c3656705a1b7e2f345aa3bbb",
              "position": {
                "x": -448,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4fe46734-6374-439c-87ce-1bad3309176e",
              "type": "eb302712cb61df1626ea17d7168c1c5ae907679d",
              "position": {
                "x": 720,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "c238e60a-84f1-4b42-ad56-0d1b8108bfaf",
              "type": "0fc26e91ca351167c0f78bb6e4d3b56be094bb7d",
              "position": {
                "x": 912,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a8582024-7f8e-4752-8548-890a942d4164",
              "type": "c7cf4efc0c09826a287389a01b29dc52a44bc87f",
              "position": {
                "x": -144,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 224
              }
            },
            {
              "id": "e668b965-5afe-457e-841e-b99c888f8805",
              "type": "6eb415892d7b87fec46dbe133f692ee860b7eb37",
              "position": {
                "x": -136,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 224
              }
            },
            {
              "id": "c65a316e-b331-4d37-84eb-9b0fe626ea23",
              "type": "528969443d4d498610fee60503f6bdebb087af5e",
              "position": {
                "x": 456,
                "y": -232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a863efbc-20f3-4b85-a79a-c2672cb68ef7",
              "type": "9bd618ffe4ee062dd72e0b1721625f9d199a6269",
              "position": {
                "x": 648,
                "y": -280
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "95e0459b-09ec-49e0-bdc2-2163e3e9cbd7",
              "type": "b8675cff08a5eec10042a280d6302b37a532b458",
              "position": {
                "x": -48,
                "y": -96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d1aec714-7977-42ff-b0c3-ca6116c422c7",
              "type": "basic.info",
              "data": {
                "info": "Entrada y Salidas del procesador MIPS:\ninput:\n    CLK\n    RESET\n    PULSO\noutput\n    HALT",
                "readonly": false
              },
              "position": {
                "x": -944,
                "y": 808
              },
              "size": {
                "width": 336,
                "height": 152
              }
            },
            {
              "id": "fa8432d6-bbb7-4f6b-a490-974b8df713ec",
              "type": "f069d0f672fa388c38f99d9110a35a94bc89bd49",
              "position": {
                "x": 256,
                "y": -40
              },
              "size": {
                "width": 96,
                "height": 224
              }
            },
            {
              "id": "5b6efcf6-5007-4300-9c86-be8938922f8f",
              "type": "ad2ca2c19eabafa38e3edef97a5236f8648f5884",
              "position": {
                "x": 176,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6228169f-058b-42cb-9186-a549858acf00",
              "type": "5f636f013572e20d69d17baf88ddca92d2e14a4b",
              "position": {
                "x": 656,
                "y": -128
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5643a9d1-18e5-4224-823e-989c2706516e",
              "type": "528969443d4d498610fee60503f6bdebb087af5e",
              "position": {
                "x": 984,
                "y": 624
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3f2edf33-dad2-4451-8cdb-016488f431ed",
              "type": "5f636f013572e20d69d17baf88ddca92d2e14a4b",
              "position": {
                "x": 1136,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d7f30153-89c4-46cc-9536-8daddf2b02b4",
              "type": "e1ccfbce76368feba680df6e87cc5965dba5a8d3",
              "position": {
                "x": -176,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "71ea8e92-4a16-4e35-9d7f-921a9c7e0beb",
              "type": "5f636f013572e20d69d17baf88ddca92d2e14a4b",
              "position": {
                "x": -1008,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2632d472-3364-4399-a374-24c917fc4f59",
              "type": "7ebc902cbb1c4db116741533a86182485900ecda",
              "position": {
                "x": -1200,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "72a334a7-a838-4ca6-9f14-3afa4928b4f3",
              "type": "5f636f013572e20d69d17baf88ddca92d2e14a4b",
              "position": {
                "x": -1200,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5a0600f0-d80b-4a83-add7-f47d7e3cba07",
              "type": "d2ef76f531385670ba97f715389cfb6a949a8b04",
              "position": {
                "x": -712,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f1246fa7-3bf8-4acb-bc53-e7da6691a536",
              "type": "27e93553b13dbd51e758045af5afd9c332ee824b",
              "position": {
                "x": -816,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d5fafe14-507c-46d3-918b-7157ea8cd20b",
              "type": "b672abcc2ef15246202b637bad8cde5235bb89e5",
              "position": {
                "x": -1448,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6d2965d4-a968-4d99-8356-4ead7920a9bb",
              "type": "2f96baf77a0ef9fb5d19b59c70719818ac5511e0",
              "position": {
                "x": -1680,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6a960e4d-fdfd-4304-b59f-44d55fe1237d",
              "type": "426bc279109111a590455fcfbfaddd25ec206e5d",
              "position": {
                "x": -1472,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "942a0ae0-b89a-4875-87f4-e4b3cd26f768",
              "type": "9da04774caed45ffc33b053b24910dd201e40c1a",
              "position": {
                "x": -1696,
                "y": 160
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
                "block": "e966d531-6f8b-49ad-a6df-60f9ef880ec5",
                "port": "outlabel"
              },
              "target": {
                "block": "a8582024-7f8e-4752-8548-890a942d4164",
                "port": "4bdbebe2-b946-4fd4-a4a1-2d4c7fb63c08",
                "size": 6
              },
              "size": 6
            },
            {
              "source": {
                "block": "e668b965-5afe-457e-841e-b99c888f8805",
                "port": "73f6891f-32ab-43e6-85e4-94040404d02d",
                "size": 6
              },
              "target": {
                "block": "0305d1fd-5ef9-49f9-97d6-1b48fa5b2736",
                "port": "inlabel"
              },
              "size": 6
            },
            {
              "source": {
                "block": "ce6298d7-7a08-4d1b-8065-cba9765c0a24",
                "port": "outlabel"
              },
              "target": {
                "block": "bf9462ba-90cc-46e2-9336-bfc8fba3d45b",
                "port": "c84417dc-8c5b-4c16-9999-1cdd9e490be2",
                "size": 6
              },
              "size": 6
            },
            {
              "source": {
                "block": "a8582024-7f8e-4752-8548-890a942d4164",
                "port": "f5589f39-c8f7-4ba4-b566-f6efb0866e9f"
              },
              "target": {
                "block": "bfd0a0d8-ade2-4427-aa02-4a9962531d34",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a8582024-7f8e-4752-8548-890a942d4164",
                "port": "fa389e39-2ef1-43cd-a3d0-8557417db355"
              },
              "target": {
                "block": "2ec2e3e1-0bed-40c7-b21e-b11f16c8ad86",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a8582024-7f8e-4752-8548-890a942d4164",
                "port": "ef114454-a7b0-4f82-98e7-a2fda59f32f7"
              },
              "target": {
                "block": "fdbbded7-1bc8-42af-a263-531add75fe7b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a8582024-7f8e-4752-8548-890a942d4164",
                "port": "041d0e9d-9e9b-402e-b796-fc8ded43acd6"
              },
              "target": {
                "block": "b9707ff4-20a1-40ce-b133-6643980bfaaa",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a8582024-7f8e-4752-8548-890a942d4164",
                "port": "d0db2a2c-ebfd-4974-9bd8-162c03836a21"
              },
              "target": {
                "block": "b3a5b08a-3832-4580-b641-04ef63778275",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a8582024-7f8e-4752-8548-890a942d4164",
                "port": "0821a3ac-35f8-42e3-a297-ee8e9b899502"
              },
              "target": {
                "block": "765c7f5c-fb29-495a-9563-55e57de9a981",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a8582024-7f8e-4752-8548-890a942d4164",
                "port": "0596726f-de50-4c4c-8e2d-149de3574c51"
              },
              "target": {
                "block": "353f3f64-3a54-4390-bd9c-8469779bcd27",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8ab1b0f3-c126-4d15-8bf9-86f72cf92fc4",
                "port": "outlabel"
              },
              "target": {
                "block": "c65a316e-b331-4d37-84eb-9b0fe626ea23",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "fbd68a79-6729-4cca-8d97-f2cf0f2f658c",
                "port": "outlabel"
              },
              "target": {
                "block": "c65a316e-b331-4d37-84eb-9b0fe626ea23",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "7084d57f-6be3-4f5d-a9f3-03de70e4d817",
                "port": "outlabel"
              },
              "target": {
                "block": "a863efbc-20f3-4b85-a79a-c2672cb68ef7",
                "port": "fe6275b6-cdc6-4f83-844b-41ef8435dc17"
              }
            },
            {
              "source": {
                "block": "7084d57f-6be3-4f5d-a9f3-03de70e4d817",
                "port": "outlabel"
              },
              "target": {
                "block": "a863efbc-20f3-4b85-a79a-c2672cb68ef7",
                "port": "04c2e460-4e75-4c85-98d4-9cd4b65c6faa"
              }
            },
            {
              "source": {
                "block": "a863efbc-20f3-4b85-a79a-c2672cb68ef7",
                "port": "c3d6424f-d731-4de5-b49b-aec8557ad333",
                "size": 3
              },
              "target": {
                "block": "2c5c9ce4-1ad5-4500-b96b-c6175f48e73f",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "ac611e5b-4b66-4c9e-9670-dcca0882a145",
                "port": "outlabel"
              },
              "target": {
                "block": "bf9462ba-90cc-46e2-9336-bfc8fba3d45b",
                "port": "390cc6cd-5fb3-49c6-9ded-f323b171f55b",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "c238e60a-84f1-4b42-ad56-0d1b8108bfaf",
                "port": "71b30ad7-4f15-441f-afa7-eaf76ccef8e6"
              },
              "target": {
                "block": "8da47120-afe1-47fb-acac-d69d63f56ef9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c238e60a-84f1-4b42-ad56-0d1b8108bfaf",
                "port": "e66071e5-64f3-434f-ac9f-231d6e965790",
                "size": 32
              },
              "target": {
                "block": "77f0ffab-e3a0-45e3-a97a-2510c9cfdfe1",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "34df30d8-cb6e-406f-b4c1-8315f13029a4",
                "port": "outlabel"
              },
              "target": {
                "block": "95e0459b-09ec-49e0-bdc2-2163e3e9cbd7",
                "port": "3f912c0d-b83c-4d7e-9bd6-9f2052931837"
              }
            },
            {
              "source": {
                "block": "afffffd3-d6e4-4bfb-9cc6-a234649020da",
                "port": "outlabel"
              },
              "target": {
                "block": "95e0459b-09ec-49e0-bdc2-2163e3e9cbd7",
                "port": "77a9fa2c-c5eb-473d-aff3-ef4142dc806f"
              }
            },
            {
              "source": {
                "block": "8d82d255-0bbb-4f3f-9ffd-4b4e78258783",
                "port": "outlabel"
              },
              "target": {
                "block": "95e0459b-09ec-49e0-bdc2-2163e3e9cbd7",
                "port": "4deba4b4-da58-4fea-9bc0-e28895372298"
              }
            },
            {
              "source": {
                "block": "ce63db36-d981-4494-aca0-1b02db8fcfb6",
                "port": "outlabel"
              },
              "target": {
                "block": "4fe46734-6374-439c-87ce-1bad3309176e",
                "port": "39ff147c-6de0-4b6c-81fa-9a8df82e2fc7"
              }
            },
            {
              "source": {
                "block": "049ed017-d993-419d-93da-de24e29cbcbf",
                "port": "outlabel"
              },
              "target": {
                "block": "4fe46734-6374-439c-87ce-1bad3309176e",
                "port": "b6679fca-a04e-4c58-a6d0-0586574ecde7"
              }
            },
            {
              "source": {
                "block": "8dbf9566-9c9c-4bb1-9c3f-a60387511ea8",
                "port": "outlabel"
              },
              "target": {
                "block": "4fe46734-6374-439c-87ce-1bad3309176e",
                "port": "cf9a2399-ab1c-41a7-8937-a9e8adc1e7e5"
              }
            },
            {
              "source": {
                "block": "437e5cb5-c9d6-458c-acb7-05e6dc5efe24",
                "port": "out"
              },
              "target": {
                "block": "26d733f8-00fd-4e44-b78f-0bf20f720265",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f42a4fe2-b9dc-438c-acd4-90d139caa668",
                "port": "out"
              },
              "target": {
                "block": "58b9b40b-51c2-49cc-9b96-d7ea24af69d7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "da557397-46c6-4423-8936-fc56b6f91597",
                "port": "outlabel"
              },
              "target": {
                "block": "4fe46734-6374-439c-87ce-1bad3309176e",
                "port": "416e5e6b-1536-40d7-9c61-b3bd5709dd04"
              }
            },
            {
              "source": {
                "block": "d6befc76-b292-4827-946c-2f35df3b6409",
                "port": "outlabel"
              },
              "target": {
                "block": "acf857e9-baf6-42ba-9e98-7ab84df5bd4f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "364af70a-1bd0-472e-86c6-e9b7dbf94bbf",
                "port": "outlabel"
              },
              "target": {
                "block": "fa8432d6-bbb7-4f6b-a490-974b8df713ec",
                "port": "2b1eeb02-34c3-4b10-ac3b-98e87cc53722"
              }
            },
            {
              "source": {
                "block": "789bfa21-793d-4756-bc00-1c0b40ba3b32",
                "port": "outlabel"
              },
              "target": {
                "block": "fa8432d6-bbb7-4f6b-a490-974b8df713ec",
                "port": "221cdf01-996e-4d74-8399-4d764cff4919"
              }
            },
            {
              "source": {
                "block": "6530c860-712c-486d-a02f-8a1a5a40e6f2",
                "port": "outlabel"
              },
              "target": {
                "block": "fa8432d6-bbb7-4f6b-a490-974b8df713ec",
                "port": "cfb2436c-d580-4a51-bcfb-f2d7035fd700",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "e668b965-5afe-457e-841e-b99c888f8805",
                "port": "90bb63d6-0543-435d-b222-49b5d4d39f12",
                "size": 5
              },
              "target": {
                "block": "ef93f8f9-7ce6-44b5-a7fa-699cb46f097b",
                "port": "inlabel"
              },
              "size": 5
            },
            {
              "source": {
                "block": "e668b965-5afe-457e-841e-b99c888f8805",
                "port": "fa3f4e3b-2d97-4f4c-9c2e-7b076ff82b95",
                "size": 5
              },
              "target": {
                "block": "5240e5f2-edb1-498a-8566-b1fe9a7ced97",
                "port": "inlabel"
              },
              "size": 5
            },
            {
              "source": {
                "block": "e668b965-5afe-457e-841e-b99c888f8805",
                "port": "7df35880-3c02-43e8-aea5-dfdb8e9bfab6",
                "size": 5
              },
              "target": {
                "block": "d382658b-70c9-4478-b2da-af929fda6db5",
                "port": "inlabel"
              },
              "size": 5
            },
            {
              "source": {
                "block": "e668b965-5afe-457e-841e-b99c888f8805",
                "port": "3640c4ed-b4de-4f0a-8768-ceeb64c4290c",
                "size": 6
              },
              "target": {
                "block": "493f5aed-e603-49d1-8c5f-578ac386ec6f",
                "port": "inlabel"
              },
              "size": 6
            },
            {
              "source": {
                "block": "244ead39-67a8-40c0-be47-00b69b231d83",
                "port": "outlabel"
              },
              "target": {
                "block": "fa8432d6-bbb7-4f6b-a490-974b8df713ec",
                "port": "3ab6957a-21b6-472d-9721-c65c9c0f5d44",
                "size": 5
              },
              "size": 5
            },
            {
              "source": {
                "block": "410ed9e6-c5f7-43d4-b484-a56b9518079b",
                "port": "outlabel"
              },
              "target": {
                "block": "4fe46734-6374-439c-87ce-1bad3309176e",
                "port": "bc23d56b-2bc6-4a34-aa19-8bd4268d2b86",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "fa8432d6-bbb7-4f6b-a490-974b8df713ec",
                "port": "d5ffbac3-9aa7-4785-b11e-6ec8c799368e",
                "size": 32
              },
              "target": {
                "block": "2cfa6bba-60c4-47b3-934c-bf35337d0637",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "a0384b42-9e36-483f-bbe1-984da48d10bd",
                "port": "outlabel"
              },
              "target": {
                "block": "4fe46734-6374-439c-87ce-1bad3309176e",
                "port": "4f7c67ab-5cf8-474b-b0dc-aed52ea6547b",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "6e71e131-55b0-4545-8977-94f838c7bc4f",
                "port": "outlabel"
              },
              "target": {
                "block": "6228169f-058b-42cb-9186-a549858acf00",
                "port": "0b2652cd-8ee0-4f4b-bd87-0cbc1fcd6230",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "5b6efcf6-5007-4300-9c86-be8938922f8f",
                "port": "fa209690-ac03-4a2d-899e-c2bcb49f75f4",
                "size": 32
              },
              "target": {
                "block": "aa676156-ba7e-4813-b9e1-5363d4298b3f",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "493520b8-9c60-410a-bfe1-a26b0a372365",
                "port": "outlabel"
              },
              "target": {
                "block": "6228169f-058b-42cb-9186-a549858acf00",
                "port": "5a39438a-ec2a-4a5b-b03c-c7f07e2043a0",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "36a02c78-398c-44ec-8546-fdd3ecb7fb47",
                "port": "outlabel"
              },
              "target": {
                "block": "5643a9d1-18e5-4224-823e-989c2706516e",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "9bba6ead-ce49-422d-bfe7-7f8882874dfa",
                "port": "outlabel"
              },
              "target": {
                "block": "5643a9d1-18e5-4224-823e-989c2706516e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "3f2edf33-dad2-4451-8cdb-016488f431ed",
                "port": "18fb108e-559c-4e27-befa-354b76c47ec3",
                "size": 32
              },
              "target": {
                "block": "cdfafc29-f725-4fe4-b2ab-58bdbb29ab4b",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "cb4ea94a-971e-4a39-a37f-ac71287506ac",
                "port": "outlabel"
              },
              "target": {
                "block": "3f2edf33-dad2-4451-8cdb-016488f431ed",
                "port": "0b2652cd-8ee0-4f4b-bd87-0cbc1fcd6230",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "ffde171b-d4ef-46ff-9c02-7a13ffd62c82",
                "port": "outlabel"
              },
              "target": {
                "block": "d7f30153-89c4-46cc-9536-8daddf2b02b4",
                "port": "aeadd409-91f3-47e6-9715-6de0a3381370"
              }
            },
            {
              "source": {
                "block": "8fbcb946-6e2d-4bbe-8e53-3dbfebacd9f1",
                "port": "outlabel"
              },
              "target": {
                "block": "d7f30153-89c4-46cc-9536-8daddf2b02b4",
                "port": "ef1d5e0d-caae-4d19-81c7-cce71e3169cf",
                "size": 5
              },
              "size": 5
            },
            {
              "source": {
                "block": "8fbcb946-6e2d-4bbe-8e53-3dbfebacd9f1",
                "port": "outlabel"
              },
              "target": {
                "block": "fa8432d6-bbb7-4f6b-a490-974b8df713ec",
                "port": "6c3d95c8-438a-458f-86f7-71b743b3bde7",
                "size": 5
              },
              "size": 5
            },
            {
              "source": {
                "block": "5308b5ea-e8e4-4592-8bcb-cab84c3b6e06",
                "port": "outlabel"
              },
              "target": {
                "block": "d7f30153-89c4-46cc-9536-8daddf2b02b4",
                "port": "42e4a77c-fe37-4911-84e9-3d283743936f",
                "size": 5
              },
              "size": 5
            },
            {
              "source": {
                "block": "af7caf3b-df9e-4ba2-8ec0-5b4f28c670c6",
                "port": "outlabel"
              },
              "target": {
                "block": "2632d472-3364-4399-a374-24c917fc4f59",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "a7f5b9ff-7e36-4ee1-be3f-8d4f464ae46d",
                "port": "outlabel"
              },
              "target": {
                "block": "2632d472-3364-4399-a374-24c917fc4f59",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "ce72b5bd-c5ca-4402-b7be-2fc74e287829",
                "port": "outlabel"
              },
              "target": {
                "block": "72a334a7-a838-4ca6-9f14-3afa4928b4f3",
                "port": "ac5510b3-9224-414c-8725-5b8b1d956d10"
              }
            },
            {
              "source": {
                "block": "77b7b7cc-6460-4edc-a8e5-f0ce5de0c3a7",
                "port": "outlabel"
              },
              "target": {
                "block": "5a0600f0-d80b-4a83-add7-f47d7e3cba07",
                "port": "8e942723-ddf8-483b-93dd-f34b49697961"
              }
            },
            {
              "source": {
                "block": "638f77ff-0a9e-46ea-8ac9-5bca0997b7aa",
                "port": "outlabel"
              },
              "target": {
                "block": "f1246fa7-3bf8-4acb-bc53-e7da6691a536",
                "port": "e738a6e1-5206-4b15-9181-1901077ce5fa"
              }
            },
            {
              "source": {
                "block": "77f78f51-3ac7-4da1-a25c-86af45dd119a",
                "port": "outlabel"
              },
              "target": {
                "block": "f1246fa7-3bf8-4acb-bc53-e7da6691a536",
                "port": "3d211399-66ed-4227-96b3-cc0f4f4c8564"
              }
            },
            {
              "source": {
                "block": "bb9c47d2-0367-46e1-a634-e0ca675be6b0",
                "port": "outlabel"
              },
              "target": {
                "block": "6d2965d4-a968-4d99-8356-4ead7920a9bb",
                "port": "f4f2d8ad-e739-45c8-93eb-42ba8631132b",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "e668b965-5afe-457e-841e-b99c888f8805",
                "port": "6831cf05-0cf2-422b-bc17-ffaed8ea74a7",
                "size": 26
              },
              "target": {
                "block": "e211bc82-3945-45ef-9ec8-723fdfefc999",
                "port": "inlabel"
              },
              "size": 26
            },
            {
              "source": {
                "block": "bdb950a3-b63e-4aaa-b0d1-32126d8ea952",
                "port": "outlabel"
              },
              "target": {
                "block": "6a960e4d-fdfd-4304-b59f-44d55fe1237d",
                "port": "b8e82cad-0b16-4738-af91-7a2eb0ec0a59",
                "size": 26
              },
              "size": 26
            },
            {
              "source": {
                "block": "bf9462ba-90cc-46e2-9336-bfc8fba3d45b",
                "port": "662646aa-3db6-4227-ace8-9ed172e92951"
              },
              "target": {
                "block": "c238e60a-84f1-4b42-ad56-0d1b8108bfaf",
                "port": "f1a6e4fb-daf8-4a5d-869c-f9541ff42a26"
              },
              "size": 4
            },
            {
              "source": {
                "block": "70bf900e-b87b-428c-a111-758245b536af",
                "port": "ce0edf0c-6308-4ead-aae8-1123564b9d86"
              },
              "target": {
                "block": "e668b965-5afe-457e-841e-b99c888f8805",
                "port": "57651396-5928-4bd3-9721-8169f72342bb"
              },
              "size": 32
            },
            {
              "source": {
                "block": "c65a316e-b331-4d37-84eb-9b0fe626ea23",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a863efbc-20f3-4b85-a79a-c2672cb68ef7",
                "port": "524da187-1f45-4d7f-b106-ef00baa2716a"
              }
            },
            {
              "source": {
                "block": "e668b965-5afe-457e-841e-b99c888f8805",
                "port": "f030e218-dfa9-4b30-b75c-32a71de2b8c2"
              },
              "target": {
                "block": "5b6efcf6-5007-4300-9c86-be8938922f8f",
                "port": "f3b393c4-edaf-4c6c-ab8e-2f704cbddd34"
              },
              "size": 16
            },
            {
              "source": {
                "block": "fa8432d6-bbb7-4f6b-a490-974b8df713ec",
                "port": "36521827-6e4e-477a-a023-485699a23413"
              },
              "target": {
                "block": "c238e60a-84f1-4b42-ad56-0d1b8108bfaf",
                "port": "7dab58e4-9061-4ba5-ae22-9bb774459285"
              },
              "size": 32
            },
            {
              "source": {
                "block": "c65a316e-b331-4d37-84eb-9b0fe626ea23",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6228169f-058b-42cb-9186-a549858acf00",
                "port": "ac5510b3-9224-414c-8725-5b8b1d956d10"
              }
            },
            {
              "source": {
                "block": "6228169f-058b-42cb-9186-a549858acf00",
                "port": "18fb108e-559c-4e27-befa-354b76c47ec3"
              },
              "target": {
                "block": "c238e60a-84f1-4b42-ad56-0d1b8108bfaf",
                "port": "2c6bbc7c-383c-41db-9fe3-ad8ce121ddbc"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": -16
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "95e0459b-09ec-49e0-bdc2-2163e3e9cbd7",
                "port": "c694e662-4967-49a3-9d69-1017647a42ac"
              },
              "target": {
                "block": "fa8432d6-bbb7-4f6b-a490-974b8df713ec",
                "port": "b73b9c0f-0215-4cb7-9a91-88d4e8260906"
              }
            },
            {
              "source": {
                "block": "5643a9d1-18e5-4224-823e-989c2706516e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3f2edf33-dad2-4451-8cdb-016488f431ed",
                "port": "ac5510b3-9224-414c-8725-5b8b1d956d10"
              }
            },
            {
              "source": {
                "block": "4fe46734-6374-439c-87ce-1bad3309176e",
                "port": "197ee469-63d7-4317-af83-ebe557639195"
              },
              "target": {
                "block": "3f2edf33-dad2-4451-8cdb-016488f431ed",
                "port": "5a39438a-ec2a-4a5b-b03c-c7f07e2043a0"
              },
              "size": 32
            },
            {
              "source": {
                "block": "d7f30153-89c4-46cc-9536-8daddf2b02b4",
                "port": "075d5df2-60c7-4842-872b-85f43f18047d"
              },
              "target": {
                "block": "fa8432d6-bbb7-4f6b-a490-974b8df713ec",
                "port": "ee60ba78-0227-4235-8d74-04e5a298467c"
              },
              "size": 5
            },
            {
              "source": {
                "block": "2632d472-3364-4399-a374-24c917fc4f59",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "71ea8e92-4a16-4e35-9d7f-921a9c7e0beb",
                "port": "ac5510b3-9224-414c-8725-5b8b1d956d10"
              }
            },
            {
              "source": {
                "block": "72a334a7-a838-4ca6-9f14-3afa4928b4f3",
                "port": "18fb108e-559c-4e27-befa-354b76c47ec3"
              },
              "target": {
                "block": "71ea8e92-4a16-4e35-9d7f-921a9c7e0beb",
                "port": "5a39438a-ec2a-4a5b-b03c-c7f07e2043a0"
              },
              "size": 32
            },
            {
              "source": {
                "block": "5a0600f0-d80b-4a83-add7-f47d7e3cba07",
                "port": "de21ccbe-0303-47be-90f9-86c3d22c72a1"
              },
              "target": {
                "block": "70bf900e-b87b-428c-a111-758245b536af",
                "port": "5884febf-a05a-4c4f-b090-f9aec93abe79"
              },
              "size": 32
            },
            {
              "source": {
                "block": "71ea8e92-4a16-4e35-9d7f-921a9c7e0beb",
                "port": "18fb108e-559c-4e27-befa-354b76c47ec3"
              },
              "target": {
                "block": "5a0600f0-d80b-4a83-add7-f47d7e3cba07",
                "port": "2c170c00-d470-4c49-8f21-ae002f8a8d54"
              },
              "size": 32
            },
            {
              "source": {
                "block": "5a0600f0-d80b-4a83-add7-f47d7e3cba07",
                "port": "de21ccbe-0303-47be-90f9-86c3d22c72a1"
              },
              "target": {
                "block": "f1246fa7-3bf8-4acb-bc53-e7da6691a536",
                "port": "de911070-42b8-4ade-9b5e-aa2b478d695f"
              },
              "vertices": [
                {
                  "x": -680,
                  "y": 288
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "f1246fa7-3bf8-4acb-bc53-e7da6691a536",
                "port": "3a59562c-3a40-4406-962d-767a57e68e56"
              },
              "target": {
                "block": "72a334a7-a838-4ca6-9f14-3afa4928b4f3",
                "port": "5a39438a-ec2a-4a5b-b03c-c7f07e2043a0"
              },
              "vertices": [
                {
                  "x": -1024,
                  "y": 32
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "27a9578f-c00a-457d-a3bb-cdfdea76551f",
                "port": "out"
              },
              "target": {
                "block": "f1246fa7-3bf8-4acb-bc53-e7da6691a536",
                "port": "886f328e-c08b-4ffb-ba0a-e29a466a8cb0"
              }
            },
            {
              "source": {
                "block": "d5fafe14-507c-46d3-918b-7157ea8cd20b",
                "port": "ea386e45-ef06-44a8-b0d9-ee0bf8a3521e"
              },
              "target": {
                "block": "71ea8e92-4a16-4e35-9d7f-921a9c7e0beb",
                "port": "0b2652cd-8ee0-4f4b-bd87-0cbc1fcd6230"
              },
              "size": 32
            },
            {
              "source": {
                "block": "f1246fa7-3bf8-4acb-bc53-e7da6691a536",
                "port": "3a59562c-3a40-4406-962d-767a57e68e56"
              },
              "target": {
                "block": "d5fafe14-507c-46d3-918b-7157ea8cd20b",
                "port": "d9073493-dd97-492c-9375-00e9c777feeb"
              },
              "vertices": [
                {
                  "x": -840,
                  "y": 32
                },
                {
                  "x": -1352,
                  "y": 32
                },
                {
                  "x": -1808,
                  "y": 80
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "6d2965d4-a968-4d99-8356-4ead7920a9bb",
                "port": "a653c5e5-ec02-4a5a-8c2c-9d54a602f1ca"
              },
              "target": {
                "block": "d5fafe14-507c-46d3-918b-7157ea8cd20b",
                "port": "c19785aa-e1e8-4cd9-897e-56e63a67dd01"
              },
              "size": 32
            },
            {
              "source": {
                "block": "6a960e4d-fdfd-4304-b59f-44d55fe1237d",
                "port": "e3aa931a-67f0-4b2c-960a-da906a7513c7"
              },
              "target": {
                "block": "72a334a7-a838-4ca6-9f14-3afa4928b4f3",
                "port": "0b2652cd-8ee0-4f4b-bd87-0cbc1fcd6230"
              },
              "size": 32
            },
            {
              "source": {
                "block": "942a0ae0-b89a-4875-87f4-e4b3cd26f768",
                "port": "feecfe20-ee90-4ce1-bc52-ca28f6539e2b"
              },
              "target": {
                "block": "6a960e4d-fdfd-4304-b59f-44d55fe1237d",
                "port": "bf14c783-ae46-4971-ace7-c6e14691c8b1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f1246fa7-3bf8-4acb-bc53-e7da6691a536",
                "port": "3a59562c-3a40-4406-962d-767a57e68e56"
              },
              "target": {
                "block": "942a0ae0-b89a-4875-87f4-e4b3cd26f768",
                "port": "6009f35b-1191-4c4e-9138-f4b20341735c"
              },
              "vertices": [
                {
                  "x": -752,
                  "y": 32
                },
                {
                  "x": -1752,
                  "y": 136
                }
              ],
              "size": 32
            }
          ]
        }
      }
    },
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
    "6899d1f9970685f0c3656705a1b7e2f345aa3bbb": {
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
              "id": "5884febf-a05a-4c4f-b090-f9aec93abe79",
              "type": "basic.input",
              "data": {
                "name": "Address",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -72,
                "y": 432
              }
            },
            {
              "id": "ce0edf0c-6308-4ead-aae8-1123564b9d86",
              "type": "basic.output",
              "data": {
                "name": "Instruction",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 896,
                "y": 432
              }
            },
            {
              "id": "f4c334b5-ce5c-4afa-8dbf-56ee8c4167c6",
              "type": "basic.code",
              "data": {
                "code": "// Instruction Bus (32 bits)\nreg [31:0] I;\n// Memory Instruction\nreg [31:0] ins [0:63];\n\nparameter INSTROMFILE = \"instruction.list\";\n\nalways @(*) begin\n   I <= ins[A[31:2]];\nend\n\n// Memory contents read\n// from the INSTROMFILE table\ninitial begin\n    if (INSTROMFILE) $readmemh(INSTROMFILE, ins);\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "A",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "I",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 224,
                "y": 280
              },
              "size": {
                "width": 544,
                "height": 360
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5884febf-a05a-4c4f-b090-f9aec93abe79",
                "port": "out"
              },
              "target": {
                "block": "f4c334b5-ce5c-4afa-8dbf-56ee8c4167c6",
                "port": "A"
              },
              "size": 32
            },
            {
              "source": {
                "block": "f4c334b5-ce5c-4afa-8dbf-56ee8c4167c6",
                "port": "I"
              },
              "target": {
                "block": "ce0edf0c-6308-4ead-aae8-1123564b9d86",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "eb302712cb61df1626ea17d7168c1c5ae907679d": {
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
              "id": "bc23d56b-2bc6-4a34-aa19-8bd4268d2b86",
              "type": "basic.input",
              "data": {
                "name": "Address",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 256,
                "y": 216
              }
            },
            {
              "id": "4f7c67ab-5cf8-474b-b0dc-aed52ea6547b",
              "type": "basic.input",
              "data": {
                "name": "Write_Data",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 248,
                "y": 336
              }
            },
            {
              "id": "b6679fca-a04e-4c58-a6d0-0586574ecde7",
              "type": "basic.input",
              "data": {
                "name": "Write",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 456
              }
            },
            {
              "id": "197ee469-63d7-4317-af83-ebe557639195",
              "type": "basic.output",
              "data": {
                "name": "Read_Data",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1224,
                "y": 512
              }
            },
            {
              "id": "39ff147c-6de0-4b6c-81fa-9a8df82e2fc7",
              "type": "basic.input",
              "data": {
                "name": "Read",
                "clock": false
              },
              "position": {
                "x": 248,
                "y": 568
              }
            },
            {
              "id": "416e5e6b-1536-40d7-9c61-b3bd5709dd04",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 248,
                "y": 688
              }
            },
            {
              "id": "cf9a2399-ab1c-41a7-8937-a9e8adc1e7e5",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 248,
                "y": 808
              }
            },
            {
              "id": "59d4e53f-3f2d-46d4-a416-d43f2e76be4d",
              "type": "basic.info",
              "data": {
                "info": "Write   Read    Operation of the memory\n 0       1      Lectura = Read_Data <= Mem[Address]\n 1       0      Escritura por flanco de subida = Mem[Address] <= Write_Data",
                "readonly": false
              },
              "position": {
                "x": 888,
                "y": -160
              },
              "size": {
                "width": 616,
                "height": 88
              }
            },
            {
              "id": "1c8354d7-7abe-4b12-befa-64eb41996370",
              "type": "basic.code",
              "data": {
                "code": "// Memory \nreg [31:0] Mem [0:255];\n\nparameter ROMFILE = \"prueba.list\";\n\n// Output Data\nreg [31:0] Read_Data;\n\n// Input Write Data\nwire [31:0] Write_Data;\n\ninteger i;\n\nalways @(posedge clk or posedge reset)\nbegin\n    if (reset == 0) begin\n        if(Write == 1 && Read == 0) begin\n            Mem[Address[31:2]] <= Write_Data;\n        end\n    end else begin\n        for (i = 0; i < 256; i = i + 1) begin\n            Mem[i] <= 0;\n        end\n    end\nend\n\nalways @(*)\nbegin\n    if (reset == 0) begin\n        if(Write == 0 && Read == 1) begin\n            Read_Data <= Mem[Address[31:2]];\n        end else begin\n            Read_Data <= 0;\n        end\n    end else begin\n        Read_Data <= 0;\n    end\nend\n\n// Memory contents read\n// from the ROMFILE table\ninitial begin\n    if (ROMFILE) $readmemh(ROMFILE, Mem);\n    i <= 0;\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "Address",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "Wirte_Data",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "Write"
                    },
                    {
                      "name": "Read"
                    },
                    {
                      "name": "clk"
                    },
                    {
                      "name": "reset"
                    }
                  ],
                  "out": [
                    {
                      "name": "Read_Data",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 456,
                "y": 192
              },
              "size": {
                "width": 616,
                "height": 704
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1c8354d7-7abe-4b12-befa-64eb41996370",
                "port": "Read_Data"
              },
              "target": {
                "block": "197ee469-63d7-4317-af83-ebe557639195",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "bc23d56b-2bc6-4a34-aa19-8bd4268d2b86",
                "port": "out"
              },
              "target": {
                "block": "1c8354d7-7abe-4b12-befa-64eb41996370",
                "port": "Address"
              },
              "size": 32
            },
            {
              "source": {
                "block": "4f7c67ab-5cf8-474b-b0dc-aed52ea6547b",
                "port": "out"
              },
              "target": {
                "block": "1c8354d7-7abe-4b12-befa-64eb41996370",
                "port": "Wirte_Data"
              },
              "size": 32
            },
            {
              "source": {
                "block": "b6679fca-a04e-4c58-a6d0-0586574ecde7",
                "port": "out"
              },
              "target": {
                "block": "1c8354d7-7abe-4b12-befa-64eb41996370",
                "port": "Write"
              }
            },
            {
              "source": {
                "block": "39ff147c-6de0-4b6c-81fa-9a8df82e2fc7",
                "port": "out"
              },
              "target": {
                "block": "1c8354d7-7abe-4b12-befa-64eb41996370",
                "port": "Read"
              }
            },
            {
              "source": {
                "block": "416e5e6b-1536-40d7-9c61-b3bd5709dd04",
                "port": "out"
              },
              "target": {
                "block": "1c8354d7-7abe-4b12-befa-64eb41996370",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "cf9a2399-ab1c-41a7-8937-a9e8adc1e7e5",
                "port": "out"
              },
              "target": {
                "block": "1c8354d7-7abe-4b12-befa-64eb41996370",
                "port": "reset"
              }
            }
          ]
        }
      }
    },
    "0fc26e91ca351167c0f78bb6e4d3b56be094bb7d": {
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
                "x": 720,
                "y": 40
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
              "id": "71b30ad7-4f15-441f-afa7-eaf76ccef8e6",
              "type": "basic.output",
              "data": {
                "name": "Z"
              },
              "position": {
                "x": 720,
                "y": 280
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
                "code": "//-- Address bus\nwire signed [31:0] A;\nwire signed [31:0] B;\nwire [3:0]  Op;\n\n//-- Data bus\nreg [31:0]  Result = 0;\nreg Z;\n\nalways @(*) begin\n    case (Op)\n        0   :   Result = A & B;\n        1   :   Result = A | B;\n        2   :   Result = A + B;\n        6   :   Result = A - B;\n        7   :   if(A < B) begin\n                    Result = 1;\n                end else begin\n                    Result = 0;\n                end\n        12  :   Result = ~(A | B);\n        default : Result = 0;\n    endcase\n    if(Result == 0) begin\n        Z = 1;\n    end else begin\n        Z = 0;\n    end\nend",
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
                    },
                    {
                      "name": "Z"
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
    },
    "c7cf4efc0c09826a287389a01b29dc52a44bc87f": {
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
              "id": "f5589f39-c8f7-4ba4-b566-f6efb0866e9f",
              "type": "basic.output",
              "data": {
                "name": "J"
              },
              "position": {
                "x": 792,
                "y": 304
              }
            },
            {
              "id": "fa389e39-2ef1-43cd-a3d0-8557417db355",
              "type": "basic.output",
              "data": {
                "name": "HALT"
              },
              "position": {
                "x": 792,
                "y": 384
              }
            },
            {
              "id": "ef114454-a7b0-4f82-98e7-a2fda59f32f7",
              "type": "basic.output",
              "data": {
                "name": "LW"
              },
              "position": {
                "x": 792,
                "y": 464
              }
            },
            {
              "id": "4bdbebe2-b946-4fd4-a4a1-2d4c7fb63c08",
              "type": "basic.input",
              "data": {
                "name": "Instruction",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": -120,
                "y": 536
              }
            },
            {
              "id": "041d0e9d-9e9b-402e-b796-fc8ded43acd6",
              "type": "basic.output",
              "data": {
                "name": "SW"
              },
              "position": {
                "x": 792,
                "y": 544
              }
            },
            {
              "id": "d0db2a2c-ebfd-4974-9bd8-162c03836a21",
              "type": "basic.output",
              "data": {
                "name": "ALU"
              },
              "position": {
                "x": 792,
                "y": 624
              }
            },
            {
              "id": "0821a3ac-35f8-42e3-a297-ee8e9b899502",
              "type": "basic.output",
              "data": {
                "name": "ADDI"
              },
              "position": {
                "x": 792,
                "y": 704
              }
            },
            {
              "id": "0596726f-de50-4c4c-8e2d-149de3574c51",
              "type": "basic.output",
              "data": {
                "name": "BEQ"
              },
              "position": {
                "x": 792,
                "y": 784
              }
            },
            {
              "id": "57396c9b-0642-4daa-8415-e6bd0cfdaa3a",
              "type": "basic.code",
              "data": {
                "code": "wire [5:0] instruction;\n\nreg j;\nreg halt;\nreg lw;\nreg sw;\nreg alu;\nreg addi;\nreg beq;\n\ninitial begin\n    j       <= 0;\n    halt    <= 0;\n    lw      <= 0;\n    sw      <= 0;\n    alu     <= 0;\n    addi    <= 0;\n    beq     <= 0;\nend\n\nalways @(*) begin\n    j       <= instruction == 2;\n    beq     <= instruction == 4;\n    alu     <= instruction == 0;\n    addi    <= instruction == 8;\n    lw      <= instruction == 35;\n    sw      <= instruction == 43;\n    halt    <= instruction == 63;\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "instruction",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
                    {
                      "name": "j"
                    },
                    {
                      "name": "halt"
                    },
                    {
                      "name": "lw"
                    },
                    {
                      "name": "sw"
                    },
                    {
                      "name": "alu"
                    },
                    {
                      "name": "addi"
                    },
                    {
                      "name": "beq"
                    }
                  ]
                }
              },
              "position": {
                "x": 112,
                "y": 272
              },
              "size": {
                "width": 560,
                "height": 592
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "57396c9b-0642-4daa-8415-e6bd0cfdaa3a",
                "port": "j"
              },
              "target": {
                "block": "f5589f39-c8f7-4ba4-b566-f6efb0866e9f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "57396c9b-0642-4daa-8415-e6bd0cfdaa3a",
                "port": "halt"
              },
              "target": {
                "block": "fa389e39-2ef1-43cd-a3d0-8557417db355",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "57396c9b-0642-4daa-8415-e6bd0cfdaa3a",
                "port": "lw"
              },
              "target": {
                "block": "ef114454-a7b0-4f82-98e7-a2fda59f32f7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "57396c9b-0642-4daa-8415-e6bd0cfdaa3a",
                "port": "sw"
              },
              "target": {
                "block": "041d0e9d-9e9b-402e-b796-fc8ded43acd6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "57396c9b-0642-4daa-8415-e6bd0cfdaa3a",
                "port": "alu"
              },
              "target": {
                "block": "d0db2a2c-ebfd-4974-9bd8-162c03836a21",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "57396c9b-0642-4daa-8415-e6bd0cfdaa3a",
                "port": "addi"
              },
              "target": {
                "block": "0821a3ac-35f8-42e3-a297-ee8e9b899502",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "57396c9b-0642-4daa-8415-e6bd0cfdaa3a",
                "port": "beq"
              },
              "target": {
                "block": "0596726f-de50-4c4c-8e2d-149de3574c51",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4bdbebe2-b946-4fd4-a4a1-2d4c7fb63c08",
                "port": "out"
              },
              "target": {
                "block": "57396c9b-0642-4daa-8415-e6bd0cfdaa3a",
                "port": "instruction"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "6eb415892d7b87fec46dbe133f692ee860b7eb37": {
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
              "id": "73f6891f-32ab-43e6-85e4-94040404d02d",
              "type": "basic.output",
              "data": {
                "name": "Inst",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 1016,
                "y": 248
              }
            },
            {
              "id": "90bb63d6-0543-435d-b222-49b5d4d39f12",
              "type": "basic.output",
              "data": {
                "name": "RS",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 1016,
                "y": 336
              }
            },
            {
              "id": "fa3f4e3b-2d97-4f4c-9c2e-7b076ff82b95",
              "type": "basic.output",
              "data": {
                "name": "RT",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 1016,
                "y": 424
              }
            },
            {
              "id": "7df35880-3c02-43e8-aea5-dfdb8e9bfab6",
              "type": "basic.output",
              "data": {
                "name": "RD",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 1016,
                "y": 512
              }
            },
            {
              "id": "57651396-5928-4bd3-9721-8169f72342bb",
              "type": "basic.input",
              "data": {
                "name": "Instruction",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -32,
                "y": 512
              }
            },
            {
              "id": "3640c4ed-b4de-4f0a-8768-ceeb64c4290c",
              "type": "basic.output",
              "data": {
                "name": "Funtion",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 1016,
                "y": 600
              }
            },
            {
              "id": "f030e218-dfa9-4b30-b75c-32a71de2b8c2",
              "type": "basic.output",
              "data": {
                "name": "Dir_1",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1016,
                "y": 688
              }
            },
            {
              "id": "6831cf05-0cf2-422b-bc17-ffaed8ea74a7",
              "type": "basic.output",
              "data": {
                "name": "Dir_2",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 1016,
                "y": 776
              }
            },
            {
              "id": "25b1fc6e-3e77-4a48-9ef5-c7cd18252b41",
              "type": "basic.code",
              "data": {
                "code": "assign inst = instruction[31:26];\n\nassign rs = instruction[25:21];\n\nassign rt = instruction[20:16];\n\nassign rd = instruction[15:11];\n\nassign funtion = instruction[5:0];\n\nassign rd = instruction[15:0];\n\nassign rd = instruction[25:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "instruction",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "inst",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "rs",
                      "range": "[4:0]",
                      "size": 5
                    },
                    {
                      "name": "rt",
                      "range": "[4:0]",
                      "size": 5
                    },
                    {
                      "name": "rd",
                      "range": "[4:0]",
                      "size": 5
                    },
                    {
                      "name": "funtion",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "dir_1",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "dir_2",
                      "range": "[25:0]",
                      "size": 26
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 232
              },
              "size": {
                "width": 624,
                "height": 624
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "25b1fc6e-3e77-4a48-9ef5-c7cd18252b41",
                "port": "dir_2"
              },
              "target": {
                "block": "6831cf05-0cf2-422b-bc17-ffaed8ea74a7",
                "port": "in"
              },
              "size": 26
            },
            {
              "source": {
                "block": "25b1fc6e-3e77-4a48-9ef5-c7cd18252b41",
                "port": "dir_1"
              },
              "target": {
                "block": "f030e218-dfa9-4b30-b75c-32a71de2b8c2",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "25b1fc6e-3e77-4a48-9ef5-c7cd18252b41",
                "port": "funtion"
              },
              "target": {
                "block": "3640c4ed-b4de-4f0a-8768-ceeb64c4290c",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "25b1fc6e-3e77-4a48-9ef5-c7cd18252b41",
                "port": "rd"
              },
              "target": {
                "block": "7df35880-3c02-43e8-aea5-dfdb8e9bfab6",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "25b1fc6e-3e77-4a48-9ef5-c7cd18252b41",
                "port": "rt"
              },
              "target": {
                "block": "fa3f4e3b-2d97-4f4c-9c2e-7b076ff82b95",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "25b1fc6e-3e77-4a48-9ef5-c7cd18252b41",
                "port": "rs"
              },
              "target": {
                "block": "90bb63d6-0543-435d-b222-49b5d4d39f12",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "25b1fc6e-3e77-4a48-9ef5-c7cd18252b41",
                "port": "inst"
              },
              "target": {
                "block": "73f6891f-32ab-43e6-85e4-94040404d02d",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "57651396-5928-4bd3-9721-8169f72342bb",
                "port": "out"
              },
              "target": {
                "block": "25b1fc6e-3e77-4a48-9ef5-c7cd18252b41",
                "port": "instruction"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "528969443d4d498610fee60503f6bdebb087af5e": {
      "package": {
        "name": "OR",
        "version": "1.0.0",
        "description": "OR logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M65%2020h25M26%2010H0M27%2030H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// OR logic gate\n\nassign c = a | b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
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
        }
      }
    },
    "9bd618ffe4ee062dd72e0b1721625f9d199a6269": {
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
              "id": "fe6275b6-cdc6-4f83-844b-41ef8435dc17",
              "type": "basic.input",
              "data": {
                "name": "In_1",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 320
              }
            },
            {
              "id": "04c2e460-4e75-4c85-98d4-9cd4b65c6faa",
              "type": "basic.input",
              "data": {
                "name": "In_2",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 448
              }
            },
            {
              "id": "c3d6424f-d731-4de5-b49b-aec8557ad333",
              "type": "basic.output",
              "data": {
                "name": "Out",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 800,
                "y": 448
              }
            },
            {
              "id": "524da187-1f45-4d7f-b106-ef00baa2716a",
              "type": "basic.input",
              "data": {
                "name": "In_3",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 568
              }
            },
            {
              "id": "b45ffa47-943a-411b-a598-1229e436bf75",
              "type": "basic.code",
              "data": {
                "code": "reg [2:0]salida;\n\ninitial begin\n    salida <= 0;\nend\nalways @(*) begin\n    salida[0] <= in_1;\n    salida[1] <= in_2;\n    salida[2] <= in_3;\nend\n\nassign out = salida;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in_1"
                    },
                    {
                      "name": "in_2"
                    },
                    {
                      "name": "in_3"
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 288
              },
              "size": {
                "width": 424,
                "height": 376
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "fe6275b6-cdc6-4f83-844b-41ef8435dc17",
                "port": "out"
              },
              "target": {
                "block": "b45ffa47-943a-411b-a598-1229e436bf75",
                "port": "in_1"
              }
            },
            {
              "source": {
                "block": "04c2e460-4e75-4c85-98d4-9cd4b65c6faa",
                "port": "out"
              },
              "target": {
                "block": "b45ffa47-943a-411b-a598-1229e436bf75",
                "port": "in_2"
              }
            },
            {
              "source": {
                "block": "524da187-1f45-4d7f-b106-ef00baa2716a",
                "port": "out"
              },
              "target": {
                "block": "b45ffa47-943a-411b-a598-1229e436bf75",
                "port": "in_3"
              }
            },
            {
              "source": {
                "block": "b45ffa47-943a-411b-a598-1229e436bf75",
                "port": "out"
              },
              "target": {
                "block": "c3d6424f-d731-4de5-b49b-aec8557ad333",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "b8675cff08a5eec10042a280d6302b37a532b458": {
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
              "id": "3f912c0d-b83c-4d7e-9bd6-9f2052931837",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 328
              }
            },
            {
              "id": "c694e662-4967-49a3-9d69-1017647a42ac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 776,
                "y": 448
              }
            },
            {
              "id": "77a9fa2c-c5eb-473d-aff3-ef4142dc806f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 448
              }
            },
            {
              "id": "4deba4b4-da58-4fea-9bc0-e28895372298",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 568
              }
            },
            {
              "id": "0b10c324-577a-44d3-9ca1-cb2969e584ac",
              "type": "basic.code",
              "data": {
                "code": "assign d = a | b | c;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    }
                  ],
                  "out": [
                    {
                      "name": "d"
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 304
              },
              "size": {
                "width": 448,
                "height": 352
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0b10c324-577a-44d3-9ca1-cb2969e584ac",
                "port": "d"
              },
              "target": {
                "block": "c694e662-4967-49a3-9d69-1017647a42ac",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3f912c0d-b83c-4d7e-9bd6-9f2052931837",
                "port": "out"
              },
              "target": {
                "block": "0b10c324-577a-44d3-9ca1-cb2969e584ac",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "77a9fa2c-c5eb-473d-aff3-ef4142dc806f",
                "port": "out"
              },
              "target": {
                "block": "0b10c324-577a-44d3-9ca1-cb2969e584ac",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "4deba4b4-da58-4fea-9bc0-e28895372298",
                "port": "out"
              },
              "target": {
                "block": "0b10c324-577a-44d3-9ca1-cb2969e584ac",
                "port": "c"
              }
            }
          ]
        }
      }
    },
    "f069d0f672fa388c38f99d9110a35a94bc89bd49": {
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
              "id": "ee60ba78-0227-4235-8d74-04e5a298467c",
              "type": "basic.input",
              "data": {
                "name": "Write_Reg",
                "range": "[4:0]",
                "clock": false,
                "size": 5
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
              "id": "3ab6957a-21b6-472d-9721-c65c9c0f5d44",
              "type": "basic.input",
              "data": {
                "name": "Read_Reg_1",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": -384,
                "y": 976
              }
            },
            {
              "id": "6c3d95c8-438a-458f-86f7-71b743b3bde7",
              "type": "basic.input",
              "data": {
                "name": "Read_Reg_2",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": -384,
                "y": 1088
              }
            },
            {
              "id": "2e0b749f-8913-48d9-a164-868ad1e5016b",
              "type": "basic.code",
              "data": {
                "code": "// Memory \nreg [31:0] Mem [0:31];\n\n// Address Memory\nwire [4:0] Read_Reg_1;\nwire [4:0] Read_Reg_2;\nwire [4:0] Write_Reg;\n\n// Input control\nwire reset;\nwire clk;\nwire write;\n\n// Output Read Reg Data\nreg [31:0] Read_Data_1;\nreg [31:0] Read_Data_2;\n\n// Input Write Data\nwire [31:0] Write_Data;\n\nalways @(posedge clk or posedge reset)\nbegin\n    if(reset != 0) begin\n        for (i = 1; i < 32; i = i + 1) begin\n            Mem[i] <= 32'b0;\n        end\n    end else if (write == 1 && Write_Reg != 0) begin\n        Mem[Write_Reg] <= Write_Data;\n    end\nend\n\ninteger i;\n\nalways @(*) \nbegin\n    if (reset != 0) begin\n        Read_Data_1 <= 0;\n        Read_Data_2 <= 0;\n    end else begin\n        if(Read_Reg_1 != 0)\n            Read_Data_1 <= Mem[Read_Reg_1];\n        else\n            Read_Data_1 <= 0;\n            \n        if(Read_Reg_2 != 0)\n            Read_Data_2 <= Mem[Read_Reg_2];\n        else\n            Read_Data_2 <= 0;\n    end\nend\n\ninitial begin\n    for (i = 1; i < 32; i = i + 1) begin\n            Mem[i] <= 32'b0;\n    end\nend",
                "params": [],
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
                      "range": "[4:0]",
                      "size": 5
                    },
                    {
                      "name": "Write_Data",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "Read_Reg_1",
                      "range": "[4:0]",
                      "size": 5
                    },
                    {
                      "name": "Read_Reg_2",
                      "range": "[4:0]",
                      "size": 5
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
                "block": "cfb2436c-d580-4a51-bcfb-f2d7035fd700",
                "port": "out"
              },
              "target": {
                "block": "2e0b749f-8913-48d9-a164-868ad1e5016b",
                "port": "Write_Data"
              },
              "size": 32
            },
            {
              "source": {
                "block": "ee60ba78-0227-4235-8d74-04e5a298467c",
                "port": "out"
              },
              "target": {
                "block": "2e0b749f-8913-48d9-a164-868ad1e5016b",
                "port": "Write_Reg"
              },
              "size": 5
            },
            {
              "source": {
                "block": "3ab6957a-21b6-472d-9721-c65c9c0f5d44",
                "port": "out"
              },
              "target": {
                "block": "2e0b749f-8913-48d9-a164-868ad1e5016b",
                "port": "Read_Reg_1"
              },
              "size": 5
            },
            {
              "source": {
                "block": "6c3d95c8-438a-458f-86f7-71b743b3bde7",
                "port": "out"
              },
              "target": {
                "block": "2e0b749f-8913-48d9-a164-868ad1e5016b",
                "port": "Read_Reg_2"
              },
              "size": 5
            }
          ]
        }
      }
    },
    "ad2ca2c19eabafa38e3edef97a5236f8648f5884": {
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
              "id": "f3b393c4-edaf-4c6c-ab8e-2f704cbddd34",
              "type": "basic.input",
              "data": {
                "name": "In",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 64,
                "y": 416
              }
            },
            {
              "id": "fa209690-ac03-4a2d-899e-c2bcb49f75f4",
              "type": "basic.output",
              "data": {
                "name": "Out",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 752,
                "y": 416
              }
            },
            {
              "id": "26780f02-53d0-4326-9e33-ff51b862335c",
              "type": "basic.code",
              "data": {
                "code": "assign out = in;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 336
              },
              "size": {
                "width": 408,
                "height": 216
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b393c4-edaf-4c6c-ab8e-2f704cbddd34",
                "port": "out"
              },
              "target": {
                "block": "26780f02-53d0-4326-9e33-ff51b862335c",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "26780f02-53d0-4326-9e33-ff51b862335c",
                "port": "out"
              },
              "target": {
                "block": "fa209690-ac03-4a2d-899e-c2bcb49f75f4",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "5f636f013572e20d69d17baf88ddca92d2e14a4b": {
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
              "id": "5a39438a-ec2a-4a5b-b03c-c7f07e2043a0",
              "type": "basic.input",
              "data": {
                "name": "In0",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 48,
                "y": 376
              }
            },
            {
              "id": "0b2652cd-8ee0-4f4b-bd87-0cbc1fcd6230",
              "type": "basic.input",
              "data": {
                "name": "In1",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 48,
                "y": 456
              }
            },
            {
              "id": "18fb108e-559c-4e27-befa-354b76c47ec3",
              "type": "basic.output",
              "data": {
                "name": "Out",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 784,
                "y": 456
              }
            },
            {
              "id": "ac5510b3-9224-414c-8725-5b8b1d956d10",
              "type": "basic.input",
              "data": {
                "name": "Sel",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 536
              }
            },
            {
              "id": "6309ebb5-b0d1-42e4-abd3-41b6812b1379",
              "type": "basic.code",
              "data": {
                "code": "reg [31:0]_o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = in0;\n        1: _o = in1;\n        default: _o = in0;\n    endcase\nend\n\nassign out = _o;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in0",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "in1",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 232,
                "y": 368
              },
              "size": {
                "width": 488,
                "height": 240
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5a39438a-ec2a-4a5b-b03c-c7f07e2043a0",
                "port": "out"
              },
              "target": {
                "block": "6309ebb5-b0d1-42e4-abd3-41b6812b1379",
                "port": "in0"
              },
              "size": 32
            },
            {
              "source": {
                "block": "0b2652cd-8ee0-4f4b-bd87-0cbc1fcd6230",
                "port": "out"
              },
              "target": {
                "block": "6309ebb5-b0d1-42e4-abd3-41b6812b1379",
                "port": "in1"
              },
              "size": 32
            },
            {
              "source": {
                "block": "ac5510b3-9224-414c-8725-5b8b1d956d10",
                "port": "out"
              },
              "target": {
                "block": "6309ebb5-b0d1-42e4-abd3-41b6812b1379",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "6309ebb5-b0d1-42e4-abd3-41b6812b1379",
                "port": "out"
              },
              "target": {
                "block": "18fb108e-559c-4e27-befa-354b76c47ec3",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "e1ccfbce76368feba680df6e87cc5965dba5a8d3": {
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
              "id": "ef1d5e0d-caae-4d19-81c7-cce71e3169cf",
              "type": "basic.input",
              "data": {
                "name": "In0",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 96,
                "y": 320
              }
            },
            {
              "id": "42e4a77c-fe37-4911-84e9-3d283743936f",
              "type": "basic.input",
              "data": {
                "name": "In1",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 96,
                "y": 392
              }
            },
            {
              "id": "075d5df2-60c7-4842-872b-85f43f18047d",
              "type": "basic.output",
              "data": {
                "name": "Out",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 744,
                "y": 392
              }
            },
            {
              "id": "aeadd409-91f3-47e6-9715-6de0a3381370",
              "type": "basic.input",
              "data": {
                "name": "Sel",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 464
              }
            },
            {
              "id": "d9c9cce8-8a6f-41ee-b7c0-0bdac92310c0",
              "type": "basic.code",
              "data": {
                "code": "reg [4:0]_o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = in0;\n        1: _o = in1;\n        default: _o = in0;\n    endcase\nend\n\nassign out = _o;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in0",
                      "range": "[4:0]",
                      "size": 5
                    },
                    {
                      "name": "in1",
                      "range": "[4:0]",
                      "size": 5
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 312
              },
              "size": {
                "width": 400,
                "height": 216
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ef1d5e0d-caae-4d19-81c7-cce71e3169cf",
                "port": "out"
              },
              "target": {
                "block": "d9c9cce8-8a6f-41ee-b7c0-0bdac92310c0",
                "port": "in0"
              },
              "size": 5
            },
            {
              "source": {
                "block": "42e4a77c-fe37-4911-84e9-3d283743936f",
                "port": "out"
              },
              "target": {
                "block": "d9c9cce8-8a6f-41ee-b7c0-0bdac92310c0",
                "port": "in1"
              },
              "size": 5
            },
            {
              "source": {
                "block": "aeadd409-91f3-47e6-9715-6de0a3381370",
                "port": "out"
              },
              "target": {
                "block": "d9c9cce8-8a6f-41ee-b7c0-0bdac92310c0",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "d9c9cce8-8a6f-41ee-b7c0-0bdac92310c0",
                "port": "out"
              },
              "target": {
                "block": "075d5df2-60c7-4842-872b-85f43f18047d",
                "port": "in"
              },
              "size": 5
            }
          ]
        }
      }
    },
    "7ebc902cbb1c4db116741533a86182485900ecda": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign c = a & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
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
        }
      }
    },
    "d2ef76f531385670ba97f715389cfb6a949a8b04": {
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
              "id": "2c170c00-d470-4c49-8f21-ae002f8a8d54",
              "type": "basic.input",
              "data": {
                "name": "In",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 40,
                "y": 136
              }
            },
            {
              "id": "de21ccbe-0303-47be-90f9-86c3d22c72a1",
              "type": "basic.output",
              "data": {
                "name": "Out",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 832,
                "y": 216
              }
            },
            {
              "id": "8e942723-ddf8-483b-93dd-f34b49697961",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 32,
                "y": 296
              }
            },
            {
              "id": "571037c4-6977-4f27-a8fd-a972e8ea5735",
              "type": "basic.code",
              "data": {
                "code": "reg [31:0]pc;\n\ninitial begin\n    pc <= 0;\nend\n\nalways @(posedge clk) begin\n    pc <= in;\nend\n\nassign out = pc;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 88
              },
              "size": {
                "width": 504,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8e942723-ddf8-483b-93dd-f34b49697961",
                "port": "out"
              },
              "target": {
                "block": "571037c4-6977-4f27-a8fd-a972e8ea5735",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "2c170c00-d470-4c49-8f21-ae002f8a8d54",
                "port": "out"
              },
              "target": {
                "block": "571037c4-6977-4f27-a8fd-a972e8ea5735",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "571037c4-6977-4f27-a8fd-a972e8ea5735",
                "port": "out"
              },
              "target": {
                "block": "de21ccbe-0303-47be-90f9-86c3d22c72a1",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "27e93553b13dbd51e758045af5afd9c332ee824b": {
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
              "id": "e738a6e1-5206-4b15-9181-1901077ce5fa",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 184
              }
            },
            {
              "id": "3d211399-66ed-4227-96b3-cc0f4f4c8564",
              "type": "basic.input",
              "data": {
                "name": "Reset",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 272
              }
            },
            {
              "id": "3a59562c-3a40-4406-962d-767a57e68e56",
              "type": "basic.output",
              "data": {
                "name": "Out",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 792,
                "y": 312
              }
            },
            {
              "id": "886f328e-c08b-4ffb-ba0a-e29a466a8cb0",
              "type": "basic.input",
              "data": {
                "name": "Cnt",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 360
              }
            },
            {
              "id": "de911070-42b8-4ade-9b5e-aa2b478d695f",
              "type": "basic.input",
              "data": {
                "name": "Pc",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 104,
                "y": 448
              }
            },
            {
              "id": "f0f2e74f-f99e-4f56-8a6b-d2e56cb28251",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "256",
                "local": false
              },
              "position": {
                "x": 424,
                "y": 40
              }
            },
            {
              "id": "15e4c588-45b9-4fe0-8016-d324b387c7ab",
              "type": "basic.code",
              "data": {
                "code": "reg [31:0]_o;\nreg ov;\n\ninitial begin\n    _o <= 0;\n    ov <= 0;\nend\n\nalways @(posedge clk) begin\n    ov = (_o == M);\n    if(rst | ov) begin\n        _o <= 0;\n    end else begin\n        _o <= pc + 4;\n    end\nend\n\nassign out = _o;\n",
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
                    },
                    {
                      "name": "pc",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 168
              },
              "size": {
                "width": 424,
                "height": 352
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f0f2e74f-f99e-4f56-8a6b-d2e56cb28251",
                "port": "constant-out"
              },
              "target": {
                "block": "15e4c588-45b9-4fe0-8016-d324b387c7ab",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "e738a6e1-5206-4b15-9181-1901077ce5fa",
                "port": "out"
              },
              "target": {
                "block": "15e4c588-45b9-4fe0-8016-d324b387c7ab",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "3d211399-66ed-4227-96b3-cc0f4f4c8564",
                "port": "out"
              },
              "target": {
                "block": "15e4c588-45b9-4fe0-8016-d324b387c7ab",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "886f328e-c08b-4ffb-ba0a-e29a466a8cb0",
                "port": "out"
              },
              "target": {
                "block": "15e4c588-45b9-4fe0-8016-d324b387c7ab",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "15e4c588-45b9-4fe0-8016-d324b387c7ab",
                "port": "out"
              },
              "target": {
                "block": "3a59562c-3a40-4406-962d-767a57e68e56",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "de911070-42b8-4ade-9b5e-aa2b478d695f",
                "port": "out"
              },
              "target": {
                "block": "15e4c588-45b9-4fe0-8016-d324b387c7ab",
                "port": "pc"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "b672abcc2ef15246202b637bad8cde5235bb89e5": {
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
              "id": "d9073493-dd97-492c-9375-00e9c777feeb",
              "type": "basic.input",
              "data": {
                "name": "In_1",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 48,
                "y": 168
              }
            },
            {
              "id": "ea386e45-ef06-44a8-b0d9-ee0bf8a3521e",
              "type": "basic.output",
              "data": {
                "name": "Out",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 800,
                "y": 216
              }
            },
            {
              "id": "c19785aa-e1e8-4cd9-897e-56e63a67dd01",
              "type": "basic.input",
              "data": {
                "name": "In_2",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 48,
                "y": 272
              }
            },
            {
              "id": "f18611b9-899a-4b39-9350-e91fabe91d7e",
              "type": "basic.code",
              "data": {
                "code": "assign out = in_1 + in_2;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in_1",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "in_2",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 224,
                "y": 144
              },
              "size": {
                "width": 504,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d9073493-dd97-492c-9375-00e9c777feeb",
                "port": "out"
              },
              "target": {
                "block": "f18611b9-899a-4b39-9350-e91fabe91d7e",
                "port": "in_1"
              },
              "size": 32
            },
            {
              "source": {
                "block": "c19785aa-e1e8-4cd9-897e-56e63a67dd01",
                "port": "out"
              },
              "target": {
                "block": "f18611b9-899a-4b39-9350-e91fabe91d7e",
                "port": "in_2"
              },
              "size": 32
            },
            {
              "source": {
                "block": "f18611b9-899a-4b39-9350-e91fabe91d7e",
                "port": "out"
              },
              "target": {
                "block": "ea386e45-ef06-44a8-b0d9-ee0bf8a3521e",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "2f96baf77a0ef9fb5d19b59c70719818ac5511e0": {
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
              "id": "f4f2d8ad-e739-45c8-93eb-42ba8631132b",
              "type": "basic.input",
              "data": {
                "name": "In",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 136,
                "y": 280
              }
            },
            {
              "id": "a653c5e5-ec02-4a5a-8c2c-9d54a602f1ca",
              "type": "basic.output",
              "data": {
                "name": "Out",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 840,
                "y": 280
              }
            },
            {
              "id": "b9bff90c-ebb0-4bce-b6f1-5cdcd6e4563c",
              "type": "basic.code",
              "data": {
                "code": "reg [31:0]dout;\n\ninitial begin\n    dout <= 0;\nend\n\nalways @(*) begin\n    dout <= {in[29:0], in[31:30]};\nend\n\nassign out = dout;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 168
              },
              "size": {
                "width": 488,
                "height": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f4f2d8ad-e739-45c8-93eb-42ba8631132b",
                "port": "out"
              },
              "target": {
                "block": "b9bff90c-ebb0-4bce-b6f1-5cdcd6e4563c",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "b9bff90c-ebb0-4bce-b6f1-5cdcd6e4563c",
                "port": "out"
              },
              "target": {
                "block": "a653c5e5-ec02-4a5a-8c2c-9d54a602f1ca",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "426bc279109111a590455fcfbfaddd25ec206e5d": {
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
              "id": "bf14c783-ae46-4971-ace7-c6e14691c8b1",
              "type": "basic.input",
              "data": {
                "name": "In_0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 48,
                "y": 128
              }
            },
            {
              "id": "e3aa931a-67f0-4b2c-960a-da906a7513c7",
              "type": "basic.output",
              "data": {
                "name": "Out",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 784,
                "y": 168
              }
            },
            {
              "id": "b8e82cad-0b16-4738-af91-7a2eb0ec0a59",
              "type": "basic.input",
              "data": {
                "name": "In_1",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 48,
                "y": 200
              }
            },
            {
              "id": "6235c59e-d0ee-4238-bc10-e80f0fc1b87f",
              "type": "basic.code",
              "data": {
                "code": "reg [1:0]cero;\ninitial begin\n    cero <= 0;\nend\nassign out = {in_0[3:0], in_1[25:0], cero};",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in_0",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "in_1",
                      "range": "[25:0]",
                      "size": 26
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 128
              },
              "size": {
                "width": 432,
                "height": 136
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bf14c783-ae46-4971-ace7-c6e14691c8b1",
                "port": "out"
              },
              "target": {
                "block": "6235c59e-d0ee-4238-bc10-e80f0fc1b87f",
                "port": "in_0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b8e82cad-0b16-4738-af91-7a2eb0ec0a59",
                "port": "out"
              },
              "target": {
                "block": "6235c59e-d0ee-4238-bc10-e80f0fc1b87f",
                "port": "in_1"
              },
              "size": 26
            },
            {
              "source": {
                "block": "6235c59e-d0ee-4238-bc10-e80f0fc1b87f",
                "port": "out"
              },
              "target": {
                "block": "e3aa931a-67f0-4b2c-960a-da906a7513c7",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "9da04774caed45ffc33b053b24910dd201e40c1a": {
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
              "id": "6009f35b-1191-4c4e-9138-f4b20341735c",
              "type": "basic.input",
              "data": {
                "name": "In",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 88,
                "y": 128
              }
            },
            {
              "id": "feecfe20-ee90-4ce1-bc52-ca28f6539e2b",
              "type": "basic.output",
              "data": {
                "name": "Out",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 632,
                "y": 128
              }
            },
            {
              "id": "5c3a27c0-27a9-4a05-b9da-7f7690c4af25",
              "type": "basic.code",
              "data": {
                "code": "assign out = in[31:28];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 128
              },
              "size": {
                "width": 296,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6009f35b-1191-4c4e-9138-f4b20341735c",
                "port": "out"
              },
              "target": {
                "block": "5c3a27c0-27a9-4a05-b9da-7f7690c4af25",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "5c3a27c0-27a9-4a05-b9da-7f7690c4af25",
                "port": "out"
              },
              "target": {
                "block": "feecfe20-ee90-4ce1-bc52-ca28f6539e2b",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    }
  }
}