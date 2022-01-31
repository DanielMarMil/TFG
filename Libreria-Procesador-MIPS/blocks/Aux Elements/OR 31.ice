{
  "version": "1.2",
  "package": {
    "name": "Or de 3 a 1",
    "version": "1.0",
    "description": "Or de 3 entradas y 1 salida",
    "author": "Daniel Martín Millet (Maleurno)",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "3f912c0d-b83c-4d7e-9bd6-9f2052931837",
          "type": "basic.input",
          "data": {
            "name": "",
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
            "y": 328
          }
        },
        {
          "id": "c694e662-4967-49a3-9d69-1017647a42ac",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "x": 776,
            "y": 448
          }
        },
        {
          "id": "77a9fa2c-c5eb-473d-aff3-ef4142dc806f",
          "type": "basic.input",
          "data": {
            "name": "",
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
            "x": 96,
            "y": 448
          }
        },
        {
          "id": "4deba4b4-da58-4fea-9bc0-e28895372298",
          "type": "basic.input",
          "data": {
            "name": "",
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
  },
  "dependencies": {}
}