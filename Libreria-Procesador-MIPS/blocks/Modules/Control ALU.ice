{
  "version": "1.2",
  "package": {
    "name": "Control de la ALU",
    "version": "1.0",
    "description": "Control de la ALU",
    "author": "Daniel Martín Millet (Maleurno)",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "390cc6cd-5fb3-49c6-9ded-f323b171f55b",
          "type": "basic.input",
          "data": {
            "name": "OpALU",
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
            "clock": false
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
            "pins": [
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
  },
  "dependencies": {}
}