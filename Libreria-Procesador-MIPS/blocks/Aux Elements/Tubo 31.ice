{
  "version": "1.2",
  "package": {
    "name": "Tubo 31",
    "version": "1.0",
    "description": "Unión de 3 elementos de 1 bits en 1 salida de 3 bits",
    "author": "Daniel Martín Millet (Maleurno)",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "fe6275b6-cdc6-4f83-844b-41ef8435dc17",
          "type": "basic.input",
          "data": {
            "name": "In_1",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
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
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
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
            "virtual": true
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
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
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
  },
  "dependencies": {}
}