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
          "id": "f5589f39-c8f7-4ba4-b566-f6efb0866e9f",
          "type": "basic.output",
          "data": {
            "name": "J",
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
            "x": 792,
            "y": 304
          }
        },
        {
          "id": "fa389e39-2ef1-43cd-a3d0-8557417db355",
          "type": "basic.output",
          "data": {
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
            "x": 792,
            "y": 384
          }
        },
        {
          "id": "ef114454-a7b0-4f82-98e7-a2fda59f32f7",
          "type": "basic.output",
          "data": {
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
            "clock": false
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
            "name": "SW",
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
            "x": 792,
            "y": 544
          }
        },
        {
          "id": "d0db2a2c-ebfd-4974-9bd8-162c03836a21",
          "type": "basic.output",
          "data": {
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
            "x": 792,
            "y": 624
          }
        },
        {
          "id": "0821a3ac-35f8-42e3-a297-ee8e9b899502",
          "type": "basic.output",
          "data": {
            "name": "ADDI",
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
            "x": 792,
            "y": 704
          }
        },
        {
          "id": "0596726f-de50-4c4c-8e2d-149de3574c51",
          "type": "basic.output",
          "data": {
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
  },
  "dependencies": {}
}