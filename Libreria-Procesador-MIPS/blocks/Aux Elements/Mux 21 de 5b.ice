{
  "version": "1.2",
  "package": {
    "name": "Mux de 2 a 1 de 5 bits",
    "version": "1.0",
    "description": "Multiplexor de 2 entradas a 1 salida de 5 bits",
    "author": "Daniel Martín Millet (Maleurno)",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "ef1d5e0d-caae-4d19-81c7-cce71e3169cf",
          "type": "basic.input",
          "data": {
            "name": "In0",
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
            "x": 744,
            "y": 392
          }
        },
        {
          "id": "aeadd409-91f3-47e6-9715-6de0a3381370",
          "type": "basic.input",
          "data": {
            "name": "Sel",
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
  },
  "dependencies": {}
}