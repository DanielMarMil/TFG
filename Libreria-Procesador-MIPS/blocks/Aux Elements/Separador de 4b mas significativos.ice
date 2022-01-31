{
  "version": "1.2",
  "package": {
    "name": "4bit más significativos",
    "version": "1.0",
    "description": "Coge los 4 bits más significativo de una entrada de 32 bits",
    "author": "Daniel Martín Millet (Maleurno)",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "6009f35b-1191-4c4e-9138-f4b20341735c",
          "type": "basic.input",
          "data": {
            "name": "In",
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
  },
  "dependencies": {}
}