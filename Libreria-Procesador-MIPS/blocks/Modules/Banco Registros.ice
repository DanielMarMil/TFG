{
  "version": "1.2",
  "package": {
    "name": "Banco de Registro",
    "version": "1.0",
    "description": "Banco de Registro, con dos salidas de 32 bits",
    "author": "Daniel Martín Millet (Maleurno)",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "2b1eeb02-34c3-4b10-ac3b-98e87cc53722",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
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
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
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
            "x": 1040,
            "y": 552
          }
        },
        {
          "id": "b73b9c0f-0215-4cb7-9a91-88d4e8260906",
          "type": "basic.input",
          "data": {
            "name": "Write",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
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
            "clock": false
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
            "virtual": true,
            "clock": false
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
            "clock": false
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
            "clock": false
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
  },
  "dependencies": {}
}