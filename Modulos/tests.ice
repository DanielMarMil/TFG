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
          "id": "bfcecb8d-8a38-4305-a161-77cd5cb81265",
          "type": "basic.output",
          "data": {
            "name": "LEDS",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "104"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "102"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "101"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "99"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "98"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "97"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "96"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 984,
            "y": 56
          }
        },
        {
          "id": "e42a4a52-7acf-4681-9189-fdb56ec69dd7",
          "type": "basic.output",
          "data": {
            "name": "TX",
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
            "x": 1520,
            "y": 160
          }
        },
        {
          "id": "08aeb8f4-bcc8-4df3-83e8-754bae052e9d",
          "type": "basic.input",
          "data": {
            "name": "Pulsador",
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
            "x": -888,
            "y": 976
          }
        },
        {
          "id": "c6a95897-3edf-4cf6-81e3-6fb52af48434",
          "type": "basic.input",
          "data": {
            "name": "Pulsador",
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
            "x": -1056,
            "y": 1296
          }
        },
        {
          "id": "baae308d-adac-4ea6-bc20-c1e20f37337e",
          "type": "basic.memory",
          "data": {
            "name": "table",
            "list": "0\n1\n2\n6\n7\n10",
            "local": false,
            "format": 16
          },
          "position": {
            "x": -328,
            "y": 792
          },
          "size": {
            "width": 296,
            "height": 168
          }
        },
        {
          "id": "81fa0631-2dff-43cd-9664-b82c21eb4140",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 1192,
            "y": -96
          }
        },
        {
          "id": "a6b63cb0-d0bf-4e15-9416-4331f087ca57",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1000",
            "local": false
          },
          "position": {
            "x": 1304,
            "y": -96
          }
        },
        {
          "id": "85e3aca4-abec-47c1-94e8-8d30131dc5d6",
          "type": "3e085558481b37104361397ca6f64c08cdb6b0c2",
          "position": {
            "x": 144,
            "y": 480
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "7e9a1bcb-f171-45ed-86d6-c08a88018a00",
          "type": "3a3e1ac42cc671043a6924f77f37cc698b1eca56",
          "position": {
            "x": 1224,
            "y": 144
          },
          "size": {
            "width": 128,
            "height": 96
          }
        },
        {
          "id": "4976971a-f0ce-45bc-a7aa-f89e039cc85e",
          "type": "3a3e1ac42cc671043a6924f77f37cc698b1eca56",
          "position": {
            "x": 1216,
            "y": 344
          },
          "size": {
            "width": 128,
            "height": 96
          }
        },
        {
          "id": "352eecfa-c882-4dd0-9311-d1fcddd3c7c7",
          "type": "3a3e1ac42cc671043a6924f77f37cc698b1eca56",
          "position": {
            "x": 1416,
            "y": 584
          },
          "size": {
            "width": 128,
            "height": 96
          }
        },
        {
          "id": "ae306cbf-b202-4615-b699-7f95280aea39",
          "type": "3a3e1ac42cc671043a6924f77f37cc698b1eca56",
          "position": {
            "x": 1224,
            "y": 752
          },
          "size": {
            "width": 128,
            "height": 96
          }
        },
        {
          "id": "f6f54cd3-a85f-4991-96db-76ea1718935e",
          "type": "basic.code",
          "data": {
            "code": "assign Outa = In[31:24];\nassign Outb = In[23:16];\nassign Outc = In[15:8];\nassign Outd = In[7:0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "In",
                  "range": "[31:0]",
                  "size": 32
                }
              ],
              "out": [
                {
                  "name": "Outa",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "Outb",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "Outc",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "Outd",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 464,
            "y": 480
          },
          "size": {
            "width": 384,
            "height": 136
          }
        },
        {
          "id": "80d82241-1165-457d-8d84-de87445719e9",
          "type": "basic.code",
          "data": {
            "code": "//-- Data bus (8 bits)\nreg [3:0] op;\n\n//-- ROM memory\nreg [3:0] rom [0:7];\n\n//-- Address bus (4 bits)\nwire [3:0] A;\n\nalways @(negedge clk) begin\n  op <= rom[A];\nend\n\n\n//-- Memory contents read\n//-- from the ROMFILE file\ninitial begin\n    if (ROMFILE) $readmemh(ROMFILE, rom);\nend",
            "params": [
              {
                "name": "ROMFILE"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "A",
                  "range": "[3:0]",
                  "size": 4
                }
              ],
              "out": [
                {
                  "name": "op",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": -400,
            "y": 1040
          },
          "size": {
            "width": 440,
            "height": 384
          }
        },
        {
          "id": "46836909-7363-4164-a66e-2c9e2339839f",
          "type": "basic.code",
          "data": {
            "code": "reg value;\n\nalways @(posedge clk)\n  value <= value + 1;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "value",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": -808,
            "y": 1264
          },
          "size": {
            "width": 288,
            "height": 120
          }
        },
        {
          "id": "4ee77a5c-1bc2-47bf-80c4-96e068144367",
          "type": "basic.code",
          "data": {
            "code": "assign A = 32'hCA59;\nassign B = 32'h0371;",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "A",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "B",
                  "range": "[31:0]",
                  "size": 32
                }
              ]
            }
          },
          "position": {
            "x": -480,
            "y": 480
          },
          "size": {
            "width": 360,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "85e3aca4-abec-47c1-94e8-8d30131dc5d6",
            "port": "e66071e5-64f3-434f-ac9f-231d6e965790"
          },
          "target": {
            "block": "f6f54cd3-a85f-4991-96db-76ea1718935e",
            "port": "In"
          },
          "size": 32
        },
        {
          "source": {
            "block": "f6f54cd3-a85f-4991-96db-76ea1718935e",
            "port": "Outa"
          },
          "target": {
            "block": "7e9a1bcb-f171-45ed-86d6-c08a88018a00",
            "port": "e8caffe6-c42c-43b9-9949-7a0bcb28ded6"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f6f54cd3-a85f-4991-96db-76ea1718935e",
            "port": "Outb"
          },
          "target": {
            "block": "4976971a-f0ce-45bc-a7aa-f89e039cc85e",
            "port": "e8caffe6-c42c-43b9-9949-7a0bcb28ded6"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f6f54cd3-a85f-4991-96db-76ea1718935e",
            "port": "Outc"
          },
          "target": {
            "block": "352eecfa-c882-4dd0-9311-d1fcddd3c7c7",
            "port": "e8caffe6-c42c-43b9-9949-7a0bcb28ded6"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f6f54cd3-a85f-4991-96db-76ea1718935e",
            "port": "Outd"
          },
          "target": {
            "block": "ae306cbf-b202-4615-b699-7f95280aea39",
            "port": "e8caffe6-c42c-43b9-9949-7a0bcb28ded6"
          },
          "vertices": [
            {
              "x": 1072,
              "y": 632
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "baae308d-adac-4ea6-bc20-c1e20f37337e",
            "port": "memory-out"
          },
          "target": {
            "block": "80d82241-1165-457d-8d84-de87445719e9",
            "port": "ROMFILE"
          }
        },
        {
          "source": {
            "block": "80d82241-1165-457d-8d84-de87445719e9",
            "port": "op"
          },
          "target": {
            "block": "85e3aca4-abec-47c1-94e8-8d30131dc5d6",
            "port": "f1a6e4fb-daf8-4a5d-869c-f9541ff42a26"
          },
          "size": 4
        },
        {
          "source": {
            "block": "46836909-7363-4164-a66e-2c9e2339839f",
            "port": "value"
          },
          "target": {
            "block": "80d82241-1165-457d-8d84-de87445719e9",
            "port": "A"
          },
          "size": 4
        },
        {
          "source": {
            "block": "4ee77a5c-1bc2-47bf-80c4-96e068144367",
            "port": "B"
          },
          "target": {
            "block": "85e3aca4-abec-47c1-94e8-8d30131dc5d6",
            "port": "2c6bbc7c-383c-41db-9fe3-ad8ce121ddbc"
          },
          "size": 32
        },
        {
          "source": {
            "block": "4ee77a5c-1bc2-47bf-80c4-96e068144367",
            "port": "A"
          },
          "target": {
            "block": "85e3aca4-abec-47c1-94e8-8d30131dc5d6",
            "port": "7dab58e4-9061-4ba5-ae22-9bb774459285"
          },
          "size": 32
        },
        {
          "source": {
            "block": "81fa0631-2dff-43cd-9664-b82c21eb4140",
            "port": "constant-out"
          },
          "target": {
            "block": "7e9a1bcb-f171-45ed-86d6-c08a88018a00",
            "port": "b6f663ef-032b-43e9-96d6-83ead426033f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a6b63cb0-d0bf-4e15-9416-4331f087ca57",
            "port": "constant-out"
          },
          "target": {
            "block": "7e9a1bcb-f171-45ed-86d6-c08a88018a00",
            "port": "86ce4104-1708-4864-8808-f428abe07218"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7e9a1bcb-f171-45ed-86d6-c08a88018a00",
            "port": "4e0c7926-db92-4b3c-bd17-5c5ba35b46dd"
          },
          "target": {
            "block": "e42a4a52-7acf-4681-9189-fdb56ec69dd7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a6b63cb0-d0bf-4e15-9416-4331f087ca57",
            "port": "constant-out"
          },
          "target": {
            "block": "4976971a-f0ce-45bc-a7aa-f89e039cc85e",
            "port": "86ce4104-1708-4864-8808-f428abe07218"
          }
        },
        {
          "source": {
            "block": "81fa0631-2dff-43cd-9664-b82c21eb4140",
            "port": "constant-out"
          },
          "target": {
            "block": "4976971a-f0ce-45bc-a7aa-f89e039cc85e",
            "port": "b6f663ef-032b-43e9-96d6-83ead426033f"
          }
        },
        {
          "source": {
            "block": "81fa0631-2dff-43cd-9664-b82c21eb4140",
            "port": "constant-out"
          },
          "target": {
            "block": "352eecfa-c882-4dd0-9311-d1fcddd3c7c7",
            "port": "b6f663ef-032b-43e9-96d6-83ead426033f"
          }
        },
        {
          "source": {
            "block": "81fa0631-2dff-43cd-9664-b82c21eb4140",
            "port": "constant-out"
          },
          "target": {
            "block": "ae306cbf-b202-4615-b699-7f95280aea39",
            "port": "b6f663ef-032b-43e9-96d6-83ead426033f"
          }
        },
        {
          "source": {
            "block": "a6b63cb0-d0bf-4e15-9416-4331f087ca57",
            "port": "constant-out"
          },
          "target": {
            "block": "352eecfa-c882-4dd0-9311-d1fcddd3c7c7",
            "port": "86ce4104-1708-4864-8808-f428abe07218"
          }
        },
        {
          "source": {
            "block": "a6b63cb0-d0bf-4e15-9416-4331f087ca57",
            "port": "constant-out"
          },
          "target": {
            "block": "ae306cbf-b202-4615-b699-7f95280aea39",
            "port": "86ce4104-1708-4864-8808-f428abe07218"
          }
        },
        {
          "source": {
            "block": "f6f54cd3-a85f-4991-96db-76ea1718935e",
            "port": "Outa"
          },
          "target": {
            "block": "bfcecb8d-8a38-4305-a161-77cd5cb81265",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "c6a95897-3edf-4cf6-81e3-6fb52af48434",
            "port": "out"
          },
          "target": {
            "block": "46836909-7363-4164-a66e-2c9e2339839f",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "08aeb8f4-bcc8-4df3-83e8-754bae052e9d",
            "port": "out"
          },
          "target": {
            "block": "80d82241-1165-457d-8d84-de87445719e9",
            "port": "clk"
          }
        }
      ]
    }
  },
  "dependencies": {
    "3e085558481b37104361397ca6f64c08cdb6b0c2": {
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
                "x": 880,
                "y": -32
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
                "x": -272,
                "y": -16
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
                "x": -272,
                "y": 112
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
                "x": 872,
                "y": 112
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
                "x": -272,
                "y": 232
              }
            },
            {
              "id": "3e26cf02-2c43-4b67-a3c3-db2dac7a2bcf",
              "type": "basic.code",
              "data": {
                "code": "//-- Address bus\nwire [31:0] A;\nwire [31:0] B;\nwire [3:0]  Op;\n\n//-- Data bus\nreg [31:0]  Result;\n\nalways @(*)\n    case (Op)\n        0   :   Result <= A & B;\n        1   :   Result <= A | B;\n        2   :   Result <= A + B;\n        6   :   if(A < B) begin\n                    Result = ~(B-A);\n                end else begin\n                    Result = A-B;\n                end\n        14  :   Result = ~(A | B);\n        default : Result = 0;\n    endcase",
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
                "width": 368,
                "height": 376
              }
            },
            {
              "id": "b99321b5-979e-4e49-a0c1-3dfebdd34e9b",
              "type": "basic.code",
              "data": {
                "code": "//-- Address bus\nwire [31:0] Res;\n\n//-- Data bus\nreg Z;\n\nalways @(*)\n    if(Res == 0) begin\n        Z <= 1;\n    end else begin\n        Z <= 0;\n    end",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "Res",
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
                "x": 552,
                "y": -128
              },
              "size": {
                "width": 264,
                "height": 248
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3e26cf02-2c43-4b67-a3c3-db2dac7a2bcf",
                "port": "Result"
              },
              "target": {
                "block": "b99321b5-979e-4e49-a0c1-3dfebdd34e9b",
                "port": "Res"
              },
              "vertices": [
                {
                  "x": 520,
                  "y": 96
                }
              ],
              "size": 32
            },
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
                "block": "b99321b5-979e-4e49-a0c1-3dfebdd34e9b",
                "port": "Z"
              },
              "target": {
                "block": "71b30ad7-4f15-441f-afa7-eaf76ccef8e6",
                "port": "in"
              }
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
            }
          ]
        }
      }
    },
    "3a3e1ac42cc671043a6924f77f37cc698b1eca56": {
      "package": {
        "name": "IceRok Probe 8s up",
        "version": "0.1",
        "description": "8 signals embeded logic analycer for icestudio with trigger up ",
        "author": "Carlos Venegas (@cavearr)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22100.08%22%20width=%22100%22%3E%3Cdefs%3E%3Cfilter%20id=%22d%22%20color-interpolation-filters=%22sRGB%22%3E%3CfeGaussianBlur%20stdDeviation=%221.23%22/%3E%3C/filter%3E%3Cfilter%20id=%22h%22%20color-interpolation-filters=%22sRGB%22%3E%3CfeGaussianBlur%20stdDeviation=%221.23%22/%3E%3C/filter%3E%3Cfilter%20id=%22g%22%20color-interpolation-filters=%22sRGB%22%3E%3CfeGaussianBlur%20stdDeviation=%221.258%22/%3E%3C/filter%3E%3Cfilter%20id=%22f%22%20color-interpolation-filters=%22sRGB%22%3E%3CfeGaussianBlur%20stdDeviation=%221.312%22/%3E%3C/filter%3E%3Cfilter%20id=%22c%22%20height=%221.027%22%20width=%221.242%22%20y=%22-.013%22%20x=%22-.121%22%20color-interpolation-filters=%22sRGB%22%3E%3CfeGaussianBlur%20stdDeviation=%221.309%22/%3E%3C/filter%3E%3Cfilter%20id=%22e%22%20height=%221.027%22%20width=%221.242%22%20y=%22-.013%22%20x=%22-.121%22%20color-interpolation-filters=%22sRGB%22%3E%3CfeGaussianBlur%20stdDeviation=%221.309%22/%3E%3C/filter%3E%3Cfilter%20id=%22b%22%20height=%221.025%22%20width=%221.996%22%20y=%22-.012%22%20x=%22-.498%22%20color-interpolation-filters=%22sRGB%22%3E%3CfeGaussianBlur%20stdDeviation=%221.245%22/%3E%3C/filter%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20stop-color=%22#aca592%22%20offset=%220%22/%3E%3Cstop%20stop-color=%22#aca592%22%20stop-opacity=%220%22%20offset=%221%22/%3E%3C/linearGradient%3E%3CradialGradient%20id=%22i%22%20gradientUnits=%22userSpaceOnUse%22%20cy=%22356.19%22%20cx=%22300%22%20gradientTransform=%22matrix(-.43814%20.01306%20-.0012%20-.02628%20181.233%2040.391)%22%20r=%2255.264%22%3E%3Cstop%20offset=%220%22/%3E%3Cstop%20stop-color=%22#464646%22%20offset=%22.602%22/%3E%3Cstop%20stop-color=%22#aca592%22%20stop-opacity=%220%22%20offset=%221%22/%3E%3C/radialGradient%3E%3ClinearGradient%20id=%22j%22%20y2=%22333.77%22%20gradientUnits=%22userSpaceOnUse%22%20x2=%22291.22%22%20gradientTransform=%22matrix(-.3425%20.01021%20-.01275%20-.27715%20156.562%20128.524)%22%20y1=%22330.77%22%20x1=%22291.22%22%3E%3Cstop%20stop-color=%22#fff%22%20stop-opacity=%22.362%22%20offset=%220%22/%3E%3Cstop%20stop-opacity=%220%22%20offset=%221%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22k%22%20y2=%22339.48%22%20gradientUnits=%22userSpaceOnUse%22%20x2=%22337.09%22%20gradientTransform=%22matrix(-.33921%20.01011%20-.01492%20-.32428%20156.195%20144.18)%22%20y1=%22339.48%22%20x1=%22343.43%22%3E%3Cstop%20stop-color=%22#fff%22%20stop-opacity=%22.362%22%20offset=%220%22/%3E%3Cstop%20stop-opacity=%220%22%20offset=%221%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22l%22%20y2=%22304.68%22%20gradientUnits=%22userSpaceOnUse%22%20x2=%22300.31%22%20gradientTransform=%22matrix(-.32563%20.0097%20-.01206%20-.2621%20151.26%20123.44)%22%20y1=%22331.2%22%20x1=%22300.31%22%3E%3Cstop%20stop-opacity=%22.302%22%20offset=%220%22/%3E%3Cstop%20stop-opacity=%220%22%20offset=%221%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cpath%20opacity=%22.95%22%20fill=%22none%22%20d=%22M0%200h100v100H0z%22/%3E%3Cpath%20d=%22M53.928%2098.693L52.1%2058.976l-1.104-23.99-3.256.096%201.104%2023.991L50.67%2098.79z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#d4aa00%22/%3E%3Cpath%20d=%22M297%20109.34V352.4h6V109.34z%22%20style=%22text-indent:0;text-transform:none%22%20transform=%22matrix(-.32563%20.0097%20-.01206%20-.2621%20151.309%20124.488)%22%20color=%22#000%22%20fill=%22#fcff4c%22%20fill-opacity=%22.544%22%20filter=%22url(#b)%22/%3E%3Cpath%20d=%22M60.372%2096.598l3.198-.489c-3.202-13.45-7.816-28.557-8.457-42.475l-.863-18.749-3.256.098.863%2018.748c.658%2014.31%205.337%2029.518%208.514%2042.865z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#d45500%22/%3E%3Cpath%20d=%22M272.94%20116.59l-5.875%201.5c7.92%2051.61%2019.94%20109.69%2019.94%20162.79v71.531h6V280.88c0-54.598-12.202-113.07-20.062-164.28z%22%20style=%22text-indent:0;text-transform:none%22%20transform=%22matrix(-.32563%20.0097%20-.01206%20-.2621%20151.309%20124.488)%22%20color=%22#000%22%20fill=%22#fca%22%20fill-opacity=%22.409%22%20filter=%22url(#c)%22/%3E%3Cpath%20d=%22M69.996%2091.8l3.056-.912c-6.978-15.02-14.11-24.952-15.163-47.836l-.38-8.265-3.257.097.38%208.265c1.072%2023.296%208.478%2033.826%2015.364%2048.646z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#a00%22/%3E%3Cpath%20d=%22M79.672%2085.516l2.661-1.515c-9.79-11.143-20.205-19.73-21.186-41.045l-.38-8.264-3.257.097.38%208.264c1.012%2021.986%2012.166%2031.514%2021.784%2042.46z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#784421%22/%3E%3Cpath%20d=%22M89.428%2077.653l1.962-2.092c-9.72-5.873-26.15-14.517-26.988-32.702l-.38-8.265-3.256.097.38%208.265C62.04%2062.388%2079.89%2071.89%2089.43%2077.653z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#1a1a1a%22/%3E%3Cpath%20d=%22M183.16%20189.47l-4.313%201.75c28.98%2023.48%2079.65%2053.27%2079.65%20129.66v31.531h4V320.88c0-71.639-50.903-108.37-79.344-131.41z%22%20style=%22text-indent:0;text-transform:none%22%20transform=%22matrix(-.32563%20.0097%20-.01206%20-.2621%20151.309%20124.488)%22%20color=%22#000%22%20fill=%22#fff%22%20fill-opacity=%22.313%22%20filter=%22url(#d)%22/%3E%3Cpath%20d=%22M44.052%2097.085c1.941-13.5%205.209-28.946%204.55-43.257L47.74%2035.08l-3.256.097.863%2018.748c.64%2013.918-2.572%2029.258-4.53%2042.86l3.234.297z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22green%22/%3E%3Cpath%20transform=%22matrix(.32563%20-.0097%20-.01206%20-.2621%20-44.14%20129.265)%22%20d=%22M272.94%20112.59l-5.875%201.5c7.92%2051.61%2019.94%20109.69%2019.94%20162.79v71.531h6V276.88c0-54.598-12.202-113.07-20.062-164.28z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#cfa%22%20fill-opacity=%22.409%22%20filter=%22url(#e)%22/%3E%3Cpath%20d=%22M34.013%2092.872c5.507-15.193%2011.923-26.132%2010.85-49.43l-.38-8.265-3.256.097.38%208.264c1.053%2022.883-5.147%2033.214-10.725%2048.606l3.131.727z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#04a%22/%3E%3Cpath%20transform=%22matrix(.32563%20-.0097%20-.01206%20-.2621%20-44.202%20129.267)%22%20d=%22M242.75%20129.78l-3.5%203.125c19.277%2058.01%2038.25%2096.664%2038.25%20183.97v31.531h5.5v-31.531c0-88.882-21.224-129.84-40.25-187.09z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#acf%22%20fill-opacity=%22.475%22%20filter=%22url(#f)%22/%3E%3Cpath%20d=%22M23.786%2087.182C32.372%2075.69%2042.62%2065.526%2041.607%2043.538l-.38-8.264-3.257.097.38%208.264c.981%2021.314-8.618%2030.496-17.358%2042.192l2.793%201.352z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#aa00d4%22/%3E%3Cpath%20transform=%22matrix(.32563%20-.0097%20-.01206%20-.2621%20-63.922%20129.855)%22%20d=%22M275.19%20158.62l-4.375-.531c28.45%2043.57%2057.68%2077.47%2057.68%20158.79v31.53h4v-31.53c0-83.882-29.36-115.45-57.312-158.25z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#eaf%22%20fill-opacity=%22.483%22%20filter=%22url(#g)%22/%3E%3Cpath%20d=%22M13.334%2079.922c8.983-6.313%2025.91-16.854%2025.017-36.287l-.38-8.264-3.257.097.38%208.264c.837%2018.184-14.754%2027.784-23.91%2034.22l2.149%201.97z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#6f6f91%22/%3E%3Cpath%20transform=%22matrix(.32563%20-.0097%20-.01206%20-.2621%20-43.742%20129.253)%22%20d=%22M183.16%20185.47l-4.313%201.75c28.98%2023.48%2078.15%2055.27%2078.15%20129.65v31.531h5V316.87c0-69.13-50.4-108.37-78.84-131.4z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#dbdbe3%22%20fill-opacity=%22.429%22%20filter=%22url(#h)%22/%3E%3Cpath%20d=%22M73.69%2036.645l-48.426%201.444-.202-4.398c12.474-.817%2026.455-1.496%2048.425-1.444z%22%20color=%22#000%22%20fill=%22url(#i)%22/%3E%3Cpath%20d=%22M64.604%2039.672l-30.005.894-.246-5.336c7.717-.77%2016.373-1.346%2030.005-.894z%22%20color=%22#000%22%20fill=%22#1a1a1a%22/%3E%3Cpath%20d=%22M64.467%2039.473l-29.75.887-.03-.659c7.655-.673%2016.24-1.19%2029.75-.887z%22%20color=%22#000%22%20fill=%22url(#j)%22/%3E%3Cpath%20d=%22M36.953%2040.33l-2.194.066-.236-5.141c1.09-.028%201.543-.086%202.193-.066z%22%20color=%22#000%22%20fill=%22url(#k)%22/%3E%3Cpath%20d=%22M64.526%2046.057l-29.466.879-.296-6.44c7.578-.745%2016.08-1.305%2029.465-.878z%22%20color=%22#000%22%20fill=%22url(#l)%22/%3E%3Cpath%20d=%22M39.749%2041.477c-1.778-1.017-8.988-5.129-16.022-9.136-7.035-4.007-12.814-7.308-12.842-7.335-.028-.027%209.023-5.125%2020.114-11.329L51.164%202.398l.041%207.98c.023%204.39.047%2012.504.052%2018.034l.01%2010.053-.258.043c-1.31.216-2.573.602-3.6%201.102-1.394.678-3.04%202.007-3.947%203.188-.227.296-.428.536-.447.533-.019-.002-1.488-.836-3.266-1.854zM59.182%2042.393c-1.387-1.72-3.778-3.223-5.848-3.68a84.366%2084.366%200%200%201-1.148-.258c-.103-.026-.17-5.281-.231-18.058-.047-9.911-.072-18.034-.055-18.051.033-.033%2038.983%2022.449%2039.105%2022.571.073.073-30.92%2018.297-31.09%2018.28-.05-.005-.38-.367-.733-.804zM10.639%2048.459c0-18.118.034-22.668.17-22.583.094.058%207.285%204.221%2015.98%209.252%209.32%205.392%2015.801%209.22%2015.79%209.327-.011.099-.12.542-.244.985-.509%201.835-.413%204.334.24%206.25l.307.9-15.328%208.835c-8.43%204.859-15.685%209.034-16.122%209.278l-.793.444zM76.18%2062.404c-8.53-5.141-15.551-9.39-15.604-9.443-.052-.052.06-.584.25-1.183.514-1.62.592-4.195.184-6.007-.163-.721-.275-1.328-.25-1.349.147-.123%2030.997-18.631%2031.055-18.631.098%200%20.056%2038.69-.046%2042.728l-.082%203.233z%22%20fill=%22#7ccff4%22/%3E%3Cpath%20d=%22M92.898%2026.775c-1.658%207.32%203.673%2035.148-.816%2037.094-9.788-16.912-21.55-23.98-21.55-23.98s15.22-10.893%2022.366-13.114zM52.12%201.811C57.65%206.887%2084.45%2016.08%2083.91%2020.942c-19.54.097-31.517%206.795-31.517%206.795S50.5%209.117%2052.12%201.811zM10.95%2024.272C18.165%2022.206%2040%204.148%2043.865%207.147c-10.12%2016.716-10.66%2030.428-10.66%2030.428S16.333%2029.469%2010.95%2024.272zM10.093%2071.696c1.753-7.298-3.22-35.193%201.293-37.08%209.57%2017.036%2021.24%2024.255%2021.24%2024.255s-15.36%2010.696-22.533%2012.825z%22%20fill=%22#98ddf4%22/%3E%3Cpath%20d=%22M10.564%2025.201l41.054-23.67%2041.026%2023.717-.027%2047.383L59.74%2053.292a9.364%209.364%200%201%200-16.216-.008L10.543%2072.59zm32.458%2019.067L10.568%2025.21m41.05-23.284l.023%2037.158m8.689%205.129L92.646%2025.25%22%20fill=%22none%22%20stroke=%22#275d75%22%20stroke-width=%223.00912%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.75005%200%200%20.75005%20-44.235%2046.54)%22%20stroke=%22#00f400%22%3E%3Ccircle%20r=%2224.508%22%20cy=%221.741%22%20cx=%22128.644%22%20opacity=%22.95%22%20fill=%22#272524%22%20stroke-width=%222.247%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M113.085%2010.269h16.744V-9.227h14.781%22%20fill=%22none%22%20stroke-width=%222.682%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1592243538449
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4d1335c8-1771-4522-bb63-aeb258c1af57",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1304,
                "y": -608
              }
            },
            {
              "id": "61b569ac-6389-4ee8-b269-8517f4de717e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "loads",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "indianred"
              },
              "position": {
                "x": 1816,
                "y": -592
              }
            },
            {
              "id": "0c08c722-46f1-488a-92ac-6a18dcce2ee3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1128,
                "y": -544
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": -456
              }
            },
            {
              "id": "a8ad38c0-4306-4df1-b371-b6cadbe7edab",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
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
                "x": 416,
                "y": -456
              }
            },
            {
              "id": "cc15295a-3b10-4b69-b9c4-71189165c115",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1264,
                "y": -368
              }
            },
            {
              "id": "96dc53af-44d9-471d-a10c-fd4ed0ad46c8",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": -360
              }
            },
            {
              "id": "3bb0eb7e-daf1-4d93-9275-d32917a7485d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "reset",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 408,
                "y": -360
              }
            },
            {
              "id": "6f44ead3-3d02-4175-9cef-010ae771deb1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "reset",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 1280,
                "y": -312
              }
            },
            {
              "id": "b893a39d-fc2c-4da1-ba06-cbb8655a95bb",
              "type": "basic.outputLabel",
              "data": {
                "name": "datain",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "royalblue",
                "size": 8
              },
              "position": {
                "x": 712,
                "y": -272
              }
            },
            {
              "id": "e8caffe6-c42c-43b9-9949-7a0bcb28ded6",
              "type": "basic.input",
              "data": {
                "name": "signals",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 144,
                "y": -264
              }
            },
            {
              "id": "b9ed286a-060b-409c-ab47-1b396707f35b",
              "type": "basic.inputLabel",
              "data": {
                "name": "datain",
                "range": "[7:0]",
                "pins": [
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
                "blockColor": "royalblue"
              },
              "position": {
                "x": 384,
                "y": -264
              }
            },
            {
              "id": "6afe4f34-19d2-4a38-8a2c-191c49eed760",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1160,
                "y": 248
              }
            },
            {
              "id": "933a3418-ed43-4d76-a681-42b949cc9356",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "loads",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 1336,
                "y": 304
              }
            },
            {
              "id": "8735893c-df5a-4e4a-82f6-836b84c1aefd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2320,
                "y": 336
              }
            },
            {
              "id": "bb6ea91b-666d-4951-b70f-7ae5caecc3fb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "reset",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 1760,
                "y": 376
              }
            },
            {
              "id": "9c289223-c401-43fb-bd38-7e3dcd2ffc89",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 3136,
                "y": 400
              }
            },
            {
              "id": "24962632-7524-435a-9e5d-6926b4b4a716",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "send"
              },
              "position": {
                "x": 2328,
                "y": 408
              }
            },
            {
              "id": "4e0c7926-db92-4b3c-bd17-5c5ba35b46dd",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 3456,
                "y": 432
              }
            },
            {
              "id": "da8a571a-9089-402c-9f1a-dedf12568ba6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -424,
                "y": 448
              }
            },
            {
              "id": "5b6ba55b-6e3e-413b-bf9c-40a4afa5ebf4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1864,
                "y": 464
              }
            },
            {
              "id": "1b377156-5645-4761-8ad6-ffb23e955aad",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1656,
                "y": 472
              }
            },
            {
              "id": "2f1d9093-40ae-40af-93d1-a1f634cb0313",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "reset",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": -392,
                "y": 512
              }
            },
            {
              "id": "9308f3b9-db60-4c21-a930-9ec088e86558",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "TxBusy",
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
                "x": 3464,
                "y": 576
              }
            },
            {
              "id": "7b7cfc5c-135d-44b4-8849-42d4e02a0b7b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "coral",
                "name": "fpw",
                "range": "[15:0]",
                "pins": [
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
                "oldBlockColor": "coral"
              },
              "position": {
                "x": 2160,
                "y": 608
              }
            },
            {
              "id": "5353f148-8416-4475-b198-7a649084676e",
              "type": "basic.outputLabel",
              "data": {
                "name": "queue",
                "range": "[7:0]",
                "oldBlockColor": "royalblue",
                "blockColor": "royalblue",
                "size": 8
              },
              "position": {
                "x": 2296,
                "y": 608
              }
            },
            {
              "id": "8eb84523-24b3-4d26-a1a8-4a8b48040090",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Txmit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 3136,
                "y": 640
              }
            },
            {
              "id": "2ccc97d5-3978-4eff-a07c-ee9ec498681f",
              "type": "basic.inputLabel",
              "data": {
                "name": "queue",
                "range": "[7:0]",
                "pins": [
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
                "blockColor": "royalblue",
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": 1200,
                "y": 664
              }
            },
            {
              "id": "4ebc16cc-0443-4769-97b9-8f0ab5cf5e1a",
              "type": "basic.outputLabel",
              "data": {
                "name": "datain",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "royalblue",
                "size": 8
              },
              "position": {
                "x": -368,
                "y": 728
              }
            },
            {
              "id": "723eef55-35d4-4b35-8f7a-40ce7fd6ddbc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "loads",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 680,
                "y": 760
              }
            },
            {
              "id": "b5be7a61-08c1-4196-8b20-b8650c00c08c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1648,
                "y": 1048
              }
            },
            {
              "id": "87553103-4039-4f6a-b859-4e4fd0980b84",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Txmit",
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
                "x": 1912,
                "y": 1064
              }
            },
            {
              "id": "7d6155f8-f2a4-4b7e-b92f-338d45d21ec0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1976,
                "y": 1112
              }
            },
            {
              "id": "744e6995-29d8-4d29-a655-2af214638125",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "reset",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 1952,
                "y": 1176
              }
            },
            {
              "id": "691b93b6-69f4-43a9-89f0-01a3c4d3b7f4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1496,
                "y": 1200
              }
            },
            {
              "id": "2aa5921b-7afd-4c2e-88e0-c1c3f51a5481",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "coral",
                "name": "fpr",
                "range": "[15:0]",
                "pins": [
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
                "oldBlockColor": "coral"
              },
              "position": {
                "x": 2320,
                "y": 1240
              }
            },
            {
              "id": "7f00897f-c21a-47d1-98d6-64b7a196c47f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "send"
              },
              "position": {
                "x": 1496,
                "y": 1264
              }
            },
            {
              "id": "50d2f910-aaad-4470-a72e-f4bfb338c610",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2984,
                "y": 1448
              }
            },
            {
              "id": "85511e3b-d578-467a-9d12-711e12628e63",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "coral",
                "name": "fpw",
                "range": "[15:0]",
                "oldBlockColor": "fuchsia",
                "size": 16
              },
              "position": {
                "x": 2992,
                "y": 1584
              }
            },
            {
              "id": "cca57ba9-0edc-4438-99c6-6c0dc7e2c455",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "send",
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
                "x": 3616,
                "y": 1656
              }
            },
            {
              "id": "949201ba-9eb0-4502-8484-5ff0676ba921",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "coral",
                "name": "fpr",
                "range": "[15:0]",
                "oldBlockColor": "coral",
                "size": 16
              },
              "position": {
                "x": 2992,
                "y": 1720
              }
            },
            {
              "id": "23e1e27c-14b6-4fae-895b-95b4283c414b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "TxBusy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 3000,
                "y": 1856
              }
            },
            {
              "id": "b6f663ef-032b-43e9-96d6-83ead426033f",
              "type": "basic.constant",
              "data": {
                "name": "TSIGNAL",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 912,
                "y": -416
              }
            },
            {
              "id": "86ce4104-1708-4864-8808-f428abe07218",
              "type": "basic.constant",
              "data": {
                "name": "CICLES",
                "value": "10",
                "local": false
              },
              "position": {
                "x": 1464,
                "y": -736
              }
            },
            {
              "id": "d5081425-aaac-4a0b-a152-b806f99ac2d6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1464,
                "y": -448
              }
            },
            {
              "id": "e8feaf40-0bb5-448d-81ab-72b5b9c50aff",
              "type": "basic.constant",
              "data": {
                "name": "BUFFER_SIZE",
                "value": "4096",
                "local": false
              },
              "position": {
                "x": 2592,
                "y": -72
              }
            },
            {
              "id": "8a5bf514-6c36-4284-b0cd-7fe2124ef082",
              "type": "basic.constant",
              "data": {
                "name": "BPS",
                "value": "12000000",
                "local": false
              },
              "position": {
                "x": 3288,
                "y": 360
              }
            },
            {
              "id": "0ecfe795-e502-43c7-90fd-9e186fd62bc5",
              "type": "8d4ef5a2cf273f2265401931a99a46e9dc224688",
              "position": {
                "x": 2008,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "cc591d6d-df87-4b22-a8a0-e29bfced93b3",
              "type": "8d4ef5a2cf273f2265401931a99a46e9dc224688",
              "position": {
                "x": 2120,
                "y": 1168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "11f546aa-74cb-4910-8b78-7d2475d5f4b6",
              "type": "basic.code",
              "data": {
                "code": "/* *****************************************************************************\n * RAM implementation for LCD FPGA controller\n * Memory store BIOS instruction set for LCD initializacion, User Data with\n * the display content, and custom character definition.\n *\n * Author:  Carlos Jesus Venegas Arrabe\n * Project page: \n * ************************************************************************** */\n \nreg [7:0] mem   [0:MEM_SIZE-1];\nreg [7:0] fifo;\n\n\nalways @(posedge clk) begin\n\n    if ( wen ) mem[waddr] <= wdata;\n    if ( ren ) fifo      <= mem[raddr];\n\nend\n    \n",
                "params": [
                  {
                    "name": "MEM_SIZE"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "ren"
                    },
                    {
                      "name": "wen"
                    },
                    {
                      "name": "waddr",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "wdata",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "raddr",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "fifo",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 2504,
                "y": 336
              },
              "size": {
                "width": 600,
                "height": 400
              }
            },
            {
              "id": "058f17f7-a00d-4100-a6ed-1e8def2cfd30",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1480,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cf908ba0-b5ca-41df-861f-2e06edacf8c9",
              "type": "093015cf5b618116cdd0c62568121dbe01f3bb22",
              "position": {
                "x": 992,
                "y": 632
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "cd7d1985-2839-468c-9be4-e1b949bb85ee",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1792,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a21ea726-c827-469c-98d2-efc64bd0a102",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1624,
                "y": 1216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "edf9072d-f576-4d19-85f1-1f069bdc9e84",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1784,
                "y": 1064
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b4176425-498e-45a5-87cf-80f53634f539",
              "type": "basic.code",
              "data": {
                "code": "\n\n \nlocalparam IDLE = 0;\nlocalparam TXWAIT = 1;\nlocalparam SEND = 2;\n\nreg [1:0] state ;\nreg next;\n\ninitial begin\n    next <= 0;\n    state <= IDLE;\nend\n\nalways @(posedge clk) begin\n\n    case (state)\n    IDLE: begin\n        if(fpw != fpr && !load) begin\n        \n            state<=SEND;\n            next <=1;\n        end \n    end\n    \n    SEND:begin\n        next  <= 0;\n        state <= TXWAIT;\n    end\n    TXWAIT:begin\n        if(load)\n            state<=IDLE;\n    end\n    endcase\n    \nend\n    \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "fpw",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "fpr",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "next"
                    }
                  ]
                }
              },
              "position": {
                "x": 3176,
                "y": 1408
              },
              "size": {
                "width": 376,
                "height": 552
              }
            },
            {
              "id": "32708f17-0d02-4188-90a1-6f6a47893c4a",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1272,
                "y": -528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "db499e05-e2b2-4226-bb42-4f8e62f0513b",
              "type": "e74cd1645bed81077ebe3c8266bbb396a3a61e34",
              "position": {
                "x": 1464,
                "y": -544
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9d5dd5ec-9d84-4e43-81a3-490c34bb00f0",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1672,
                "y": -592
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a3190ec2-d313-4163-9283-11380443bcda",
              "type": "ec5121aa100aeffd779b3c21a88716d9e8737399",
              "position": {
                "x": 912,
                "y": -272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2afb0ade-80ea-4054-aa18-36c6060b7e27",
              "type": "f7e674fba553dcd29b7510876ee47b2c469159e1",
              "position": {
                "x": 1464,
                "y": -344
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7c8ba4f0-55e9-4c04-adc2-6d207b5e1d0a",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1616,
                "y": -224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5eef580b-3b40-42f4-be8b-101d48f9e2b9",
              "type": "093015cf5b618116cdd0c62568121dbe01f3bb22",
              "position": {
                "x": -120,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d58c9ef7-91d6-4a57-a02b-bedb78fbeca2",
              "type": "093015cf5b618116cdd0c62568121dbe01f3bb22",
              "position": {
                "x": 240,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "0ce049ff-4d0a-445a-9d21-95c019b52788",
              "type": "093015cf5b618116cdd0c62568121dbe01f3bb22",
              "position": {
                "x": 528,
                "y": 648
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "946a231c-ec07-4f9a-ade0-0ec29c5aba2e",
              "type": "c6459cf10c1547cd019a1270349def563247dd01",
              "position": {
                "x": 3288,
                "y": 488
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
                "block": "946a231c-ec07-4f9a-ade0-0ec29c5aba2e",
                "port": "75d4695e-f445-4762-9ae9-c9bf0e51974f"
              },
              "target": {
                "block": "9308f3b9-db60-4c21-a930-9ec088e86558",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8eb84523-24b3-4d26-a1a8-4a8b48040090",
                "port": "outlabel"
              },
              "target": {
                "block": "946a231c-ec07-4f9a-ade0-0ec29c5aba2e",
                "port": "6bb28a95-e6e4-4044-9c22-c4404693b6b1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0ecfe795-e502-43c7-90fd-9e186fd62bc5",
                "port": "bc20f3e9-fdc2-457f-9c07-6d609142c689",
                "size": 16
              },
              "target": {
                "block": "7b7cfc5c-135d-44b4-8849-42d4e02a0b7b",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "cc591d6d-df87-4b22-a8a0-e29bfced93b3",
                "port": "bc20f3e9-fdc2-457f-9c07-6d609142c689",
                "size": 16
              },
              "target": {
                "block": "2aa5921b-7afd-4c2e-88e0-c1c3f51a5481",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "24962632-7524-435a-9e5d-6926b4b4a716",
                "port": "outlabel"
              },
              "target": {
                "block": "11f546aa-74cb-4910-8b78-7d2475d5f4b6",
                "port": "ren"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7f00897f-c21a-47d1-98d6-64b7a196c47f",
                "port": "outlabel"
              },
              "target": {
                "block": "a21ea726-c827-469c-98d2-efc64bd0a102",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "edf9072d-f576-4d19-85f1-1f069bdc9e84",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "87553103-4039-4f6a-b859-4e4fd0980b84",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b4176425-498e-45a5-87cf-80f53634f539",
                "port": "next"
              },
              "target": {
                "block": "cca57ba9-0edc-4438-99c6-6c0dc7e2c455",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "85511e3b-d578-467a-9d12-711e12628e63",
                "port": "outlabel"
              },
              "target": {
                "block": "b4176425-498e-45a5-87cf-80f53634f539",
                "port": "fpw",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "949201ba-9eb0-4502-8484-5ff0676ba921",
                "port": "outlabel"
              },
              "target": {
                "block": "b4176425-498e-45a5-87cf-80f53634f539",
                "port": "fpr",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "23e1e27c-14b6-4fae-895b-95b4283c414b",
                "port": "outlabel"
              },
              "target": {
                "block": "b4176425-498e-45a5-87cf-80f53634f539",
                "port": "load"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "a8ad38c0-4306-4df1-b371-b6cadbe7edab",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6afe4f34-19d2-4a38-8a2c-191c49eed760",
                "port": "outlabel"
              },
              "target": {
                "block": "058f17f7-a00d-4100-a6ed-1e8def2cfd30",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "1b377156-5645-4761-8ad6-ffb23e955aad",
                "port": "outlabel"
              },
              "target": {
                "block": "cd7d1985-2839-468c-9be4-e1b949bb85ee",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "da8a571a-9089-402c-9f1a-dedf12568ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "cf908ba0-b5ca-41df-861f-2e06edacf8c9",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "5b6ba55b-6e3e-413b-bf9c-40a4afa5ebf4",
                "port": "outlabel"
              },
              "target": {
                "block": "0ecfe795-e502-43c7-90fd-9e186fd62bc5",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "b5be7a61-08c1-4196-8b20-b8650c00c08c",
                "port": "outlabel"
              },
              "target": {
                "block": "edf9072d-f576-4d19-85f1-1f069bdc9e84",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "691b93b6-69f4-43a9-89f0-01a3c4d3b7f4",
                "port": "outlabel"
              },
              "target": {
                "block": "a21ea726-c827-469c-98d2-efc64bd0a102",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "7d6155f8-f2a4-4b7e-b92f-338d45d21ec0",
                "port": "outlabel"
              },
              "target": {
                "block": "cc591d6d-df87-4b22-a8a0-e29bfced93b3",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "8735893c-df5a-4e4a-82f6-836b84c1aefd",
                "port": "outlabel"
              },
              "target": {
                "block": "11f546aa-74cb-4910-8b78-7d2475d5f4b6",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "50d2f910-aaad-4470-a72e-f4bfb338c610",
                "port": "outlabel"
              },
              "target": {
                "block": "b4176425-498e-45a5-87cf-80f53634f539",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "96dc53af-44d9-471d-a10c-fd4ed0ad46c8",
                "port": "out"
              },
              "target": {
                "block": "3bb0eb7e-daf1-4d93-9275-d32917a7485d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2f1d9093-40ae-40af-93d1-a1f634cb0313",
                "port": "outlabel"
              },
              "target": {
                "block": "cf908ba0-b5ca-41df-861f-2e06edacf8c9",
                "port": "3db35038-11c5-4af9-9b65-84c1790361cc"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": 584
                }
              ]
            },
            {
              "source": {
                "block": "bb6ea91b-666d-4951-b70f-7ae5caecc3fb",
                "port": "outlabel"
              },
              "target": {
                "block": "0ecfe795-e502-43c7-90fd-9e186fd62bc5",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 1832,
                  "y": 480
                }
              ]
            },
            {
              "source": {
                "block": "744e6995-29d8-4d29-a655-2af214638125",
                "port": "outlabel"
              },
              "target": {
                "block": "cc591d6d-df87-4b22-a8a0-e29bfced93b3",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              }
            },
            {
              "source": {
                "block": "e8caffe6-c42c-43b9-9949-7a0bcb28ded6",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "b9ed286a-060b-409c-ab47-1b396707f35b",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "723eef55-35d4-4b35-8f7a-40ce7fd6ddbc",
                "port": "outlabel"
              },
              "target": {
                "block": "cf908ba0-b5ca-41df-861f-2e06edacf8c9",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "0c08c722-46f1-488a-92ac-6a18dcce2ee3",
                "port": "outlabel"
              },
              "target": {
                "block": "32708f17-0d02-4188-90a1-6f6a47893c4a",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "4d1335c8-1771-4522-bb63-aeb258c1af57",
                "port": "outlabel"
              },
              "target": {
                "block": "db499e05-e2b2-4226-bb42-4f8e62f0513b",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              }
            },
            {
              "source": {
                "block": "9d5dd5ec-9d84-4e43-81a3-490c34bb00f0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "61b569ac-6389-4ee8-b269-8517f4de717e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4d1335c8-1771-4522-bb63-aeb258c1af57",
                "port": "outlabel"
              },
              "target": {
                "block": "9d5dd5ec-9d84-4e43-81a3-490c34bb00f0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "933a3418-ed43-4d76-a681-42b949cc9356",
                "port": "outlabel"
              },
              "target": {
                "block": "058f17f7-a00d-4100-a6ed-1e8def2cfd30",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "b893a39d-fc2c-4da1-ba06-cbb8655a95bb",
                "port": "outlabel"
              },
              "target": {
                "block": "a3190ec2-d313-4163-9283-11380443bcda",
                "port": "723d60d1-a584-4225-8bd9-afc883662c06",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "cc15295a-3b10-4b69-b9c4-71189165c115",
                "port": "outlabel"
              },
              "target": {
                "block": "2afb0ade-80ea-4054-aa18-36c6060b7e27",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "6f44ead3-3d02-4175-9cef-010ae771deb1",
                "port": "outlabel"
              },
              "target": {
                "block": "2afb0ade-80ea-4054-aa18-36c6060b7e27",
                "port": "88eb4b2a-09dc-4140-a277-dda387f05ef7"
              }
            },
            {
              "source": {
                "block": "5353f148-8416-4475-b198-7a649084676e",
                "port": "outlabel"
              },
              "target": {
                "block": "11f546aa-74cb-4910-8b78-7d2475d5f4b6",
                "port": "wdata",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "cf908ba0-b5ca-41df-861f-2e06edacf8c9",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "size": 8
              },
              "target": {
                "block": "2ccc97d5-3978-4eff-a07c-ee9ec498681f",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4ebc16cc-0443-4769-97b9-8f0ab5cf5e1a",
                "port": "outlabel"
              },
              "target": {
                "block": "5eef580b-3b40-42f4-be8b-101d48f9e2b9",
                "port": "42b35cc2-aa64-4e66-be42-169958246799",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "2f1d9093-40ae-40af-93d1-a1f634cb0313",
                "port": "outlabel"
              },
              "target": {
                "block": "5eef580b-3b40-42f4-be8b-101d48f9e2b9",
                "port": "3db35038-11c5-4af9-9b65-84c1790361cc"
              }
            },
            {
              "source": {
                "block": "2f1d9093-40ae-40af-93d1-a1f634cb0313",
                "port": "outlabel"
              },
              "target": {
                "block": "d58c9ef7-91d6-4a57-a02b-bedb78fbeca2",
                "port": "3db35038-11c5-4af9-9b65-84c1790361cc"
              }
            },
            {
              "source": {
                "block": "2f1d9093-40ae-40af-93d1-a1f634cb0313",
                "port": "outlabel"
              },
              "target": {
                "block": "0ce049ff-4d0a-445a-9d21-95c019b52788",
                "port": "3db35038-11c5-4af9-9b65-84c1790361cc"
              }
            },
            {
              "source": {
                "block": "da8a571a-9089-402c-9f1a-dedf12568ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "5eef580b-3b40-42f4-be8b-101d48f9e2b9",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "da8a571a-9089-402c-9f1a-dedf12568ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "d58c9ef7-91d6-4a57-a02b-bedb78fbeca2",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "da8a571a-9089-402c-9f1a-dedf12568ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "0ce049ff-4d0a-445a-9d21-95c019b52788",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "da8a571a-9089-402c-9f1a-dedf12568ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "5eef580b-3b40-42f4-be8b-101d48f9e2b9",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "da8a571a-9089-402c-9f1a-dedf12568ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "d58c9ef7-91d6-4a57-a02b-bedb78fbeca2",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "da8a571a-9089-402c-9f1a-dedf12568ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "0ce049ff-4d0a-445a-9d21-95c019b52788",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "9c289223-c401-43fb-bd38-7e3dcd2ffc89",
                "port": "outlabel"
              },
              "target": {
                "block": "946a231c-ec07-4f9a-ade0-0ec29c5aba2e",
                "port": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab"
              }
            },
            {
              "source": {
                "block": "946a231c-ec07-4f9a-ade0-0ec29c5aba2e",
                "port": "09701eaa-8d79-487f-b003-267e04095bb1"
              },
              "target": {
                "block": "4e0c7926-db92-4b3c-bd17-5c5ba35b46dd",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8a5bf514-6c36-4284-b0cd-7fe2124ef082",
                "port": "constant-out"
              },
              "target": {
                "block": "946a231c-ec07-4f9a-ade0-0ec29c5aba2e",
                "port": "671d0b4d-317d-4aef-8422-8b9a400211a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0ecfe795-e502-43c7-90fd-9e186fd62bc5",
                "port": "bc20f3e9-fdc2-457f-9c07-6d609142c689"
              },
              "target": {
                "block": "11f546aa-74cb-4910-8b78-7d2475d5f4b6",
                "port": "waddr"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "cc591d6d-df87-4b22-a8a0-e29bfced93b3",
                "port": "bc20f3e9-fdc2-457f-9c07-6d609142c689"
              },
              "target": {
                "block": "11f546aa-74cb-4910-8b78-7d2475d5f4b6",
                "port": "raddr"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "058f17f7-a00d-4100-a6ed-1e8def2cfd30",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "11f546aa-74cb-4910-8b78-7d2475d5f4b6",
                "port": "wen"
              },
              "vertices": [
                {
                  "x": 2216,
                  "y": 432
                }
              ]
            },
            {
              "source": {
                "block": "cd7d1985-2839-468c-9be4-e1b949bb85ee",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "0ecfe795-e502-43c7-90fd-9e186fd62bc5",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "058f17f7-a00d-4100-a6ed-1e8def2cfd30",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "cd7d1985-2839-468c-9be4-e1b949bb85ee",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 1624,
                  "y": 464
                }
              ]
            },
            {
              "source": {
                "block": "a21ea726-c827-469c-98d2-efc64bd0a102",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "cc591d6d-df87-4b22-a8a0-e29bfced93b3",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a21ea726-c827-469c-98d2-efc64bd0a102",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "edf9072d-f576-4d19-85f1-1f069bdc9e84",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "32708f17-0d02-4188-90a1-6f6a47893c4a",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "db499e05-e2b2-4226-bb42-4f8e62f0513b",
                "port": "4cd7cf1f-7f82-4404-bcd9-bac9500569e0"
              }
            },
            {
              "source": {
                "block": "db499e05-e2b2-4226-bb42-4f8e62f0513b",
                "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
              },
              "target": {
                "block": "9d5dd5ec-9d84-4e43-81a3-490c34bb00f0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "86ce4104-1708-4864-8808-f428abe07218",
                "port": "constant-out"
              },
              "target": {
                "block": "db499e05-e2b2-4226-bb42-4f8e62f0513b",
                "port": "a0ae7ae6-94bd-4958-8871-4a00574de708"
              }
            },
            {
              "source": {
                "block": "e8feaf40-0bb5-448d-81ab-72b5b9c50aff",
                "port": "constant-out"
              },
              "target": {
                "block": "11f546aa-74cb-4910-8b78-7d2475d5f4b6",
                "port": "MEM_SIZE"
              }
            },
            {
              "source": {
                "block": "e8feaf40-0bb5-448d-81ab-72b5b9c50aff",
                "port": "constant-out"
              },
              "target": {
                "block": "0ecfe795-e502-43c7-90fd-9e186fd62bc5",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              }
            },
            {
              "source": {
                "block": "e8feaf40-0bb5-448d-81ab-72b5b9c50aff",
                "port": "constant-out"
              },
              "target": {
                "block": "cc591d6d-df87-4b22-a8a0-e29bfced93b3",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              }
            },
            {
              "source": {
                "block": "b6f663ef-032b-43e9-96d6-83ead426033f",
                "port": "constant-out"
              },
              "target": {
                "block": "a3190ec2-d313-4163-9283-11380443bcda",
                "port": "cce03209-9887-481c-ac2b-5da9f9bc2d66"
              }
            },
            {
              "source": {
                "block": "d5081425-aaac-4a0b-a152-b806f99ac2d6",
                "port": "constant-out"
              },
              "target": {
                "block": "2afb0ade-80ea-4054-aa18-36c6060b7e27",
                "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
              }
            },
            {
              "source": {
                "block": "2afb0ade-80ea-4054-aa18-36c6060b7e27",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "7c8ba4f0-55e9-4c04-adc2-6d207b5e1d0a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "32708f17-0d02-4188-90a1-6f6a47893c4a",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "2afb0ade-80ea-4054-aa18-36c6060b7e27",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "a3190ec2-d313-4163-9283-11380443bcda",
                "port": "352fe87a-e310-4225-9c82-86adf05aade8"
              },
              "target": {
                "block": "7c8ba4f0-55e9-4c04-adc2-6d207b5e1d0a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1264,
                  "y": -160
                }
              ]
            },
            {
              "source": {
                "block": "7c8ba4f0-55e9-4c04-adc2-6d207b5e1d0a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "32708f17-0d02-4188-90a1-6f6a47893c4a",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": 1200,
                  "y": -48
                }
              ]
            },
            {
              "source": {
                "block": "5eef580b-3b40-42f4-be8b-101d48f9e2b9",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "d58c9ef7-91d6-4a57-a02b-bedb78fbeca2",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d58c9ef7-91d6-4a57-a02b-bedb78fbeca2",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "0ce049ff-4d0a-445a-9d21-95c019b52788",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0ce049ff-4d0a-445a-9d21-95c019b52788",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "cf908ba0-b5ca-41df-861f-2e06edacf8c9",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "11f546aa-74cb-4910-8b78-7d2475d5f4b6",
                "port": "fifo"
              },
              "target": {
                "block": "946a231c-ec07-4f9a-ade0-0ec29c5aba2e",
                "port": "27183891-b385-412b-bc55-21df1dd0280e"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "8d4ef5a2cf273f2265401931a99a46e9dc224688": {
      "package": {
        "name": "Contador-16bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 16 bits, con reset ",
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
              "id": "bc20f3e9-fdc2-457f-9c07-6d609142c689",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
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
                "value": "'h10000",
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
                "code": "//-- Numero de bits del contador\nlocalparam N = 16; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
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
                      "range": "[15:0]",
                      "size": 16
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
                "block": "bc20f3e9-fdc2-457f-9c07-6d609142c689",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
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
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "093015cf5b618116cdd0c62568121dbe01f3bb22": {
      "package": {
        "name": "Registro-rst",
        "version": "0.1",
        "description": "Registro de 8 bits con reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 88,
                "y": 120
              }
            },
            {
              "id": "3db35038-11c5-4af9-9b65-84c1790361cc",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 216
              }
            },
            {
              "id": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "42b35cc2-aa64-4e66-be42-169958246799",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 352
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= INI;\n  else\n    if (load)\n      q <= d;",
                "params": [
                  {
                    "name": "INI"
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
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "42b35cc2-aa64-4e66-be42-169958246799",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "3db35038-11c5-4af9-9b65-84c1790361cc",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            }
          ]
        }
      }
    },
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (~q & i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "e74cd1645bed81077ebe3c8266bbb396a3a61e34": {
      "package": {
        "name": "timer-system",
        "version": "0.1",
        "description": "Temporizador en tics. La señal p está activa durante los tics indicados. ov se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.129l1.276%202.423-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2244.949%22%20x=%221.863%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2244.949%22%20x=%221.863%22%20font-weight=%22700%22%20font-size=%2239.724%22%3Etic%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
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
                "x": 1984,
                "y": 232
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
                "x": 1256,
                "y": 232
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 1992,
                "y": 456
              }
            },
            {
              "id": "4cd7cf1f-7f82-4404-bcd9-bac9500569e0",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 1256,
                "y": 456
              }
            },
            {
              "id": "a0ae7ae6-94bd-4958-8871-4a00574de708",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "15",
                "local": false
              },
              "position": {
                "x": 1616,
                "y": 24
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
                "x": 1984,
                "y": 208
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
                "x": 1992,
                "y": 424
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
              "type": "basic.code",
              "data": {
                "code": "//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\n\n//-- Calcular el numero de bits para almacenar US tics\nlocalparam CB = $clog2(TICS);\n\nreg [CB-1:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\n  if (rst)\n    counter <= 0;\n  else\n    counter <= counter + 1;\n      \n//-- Comprobar overflow\nassign ov = (counter == TICS-1);\n    \n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n    \n",
                "params": [
                  {
                    "name": "TICS"
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
                "x": 1440,
                "y": 152
              },
              "size": {
                "width": 448,
                "height": 448
              }
            },
            {
              "id": "24a3b5b8-79b9-4412-b2b0-5c8c1d95d9b4",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 1264,
                "y": 408
              },
              "size": {
                "width": 144,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a0ae7ae6-94bd-4958-8871-4a00574de708",
                "port": "constant-out"
              },
              "target": {
                "block": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
                "port": "TICS"
              }
            },
            {
              "source": {
                "block": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
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
                "block": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "4cd7cf1f-7f82-4404-bcd9-bac9500569e0",
                "port": "out"
              },
              "target": {
                "block": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
                "port": "start"
              }
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
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
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
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
                "width": 464,
                "height": 272
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
    "ec5121aa100aeffd779b3c21a88716d9e8737399": {
      "package": {
        "name": "Extract-1-bit",
        "version": "0.1",
        "description": "Extractor de 1 bit de un bus de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22353.457%22%20height=%22100.745%22%20viewBox=%220%200%2093.518822%2026.655436%22%3E%3Cg%20transform=%22translate(-44.148%20-124.493)%22%3E%3Crect%20width=%2272.704%22%20height=%227.314%22%20x=%22-117.116%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ccircle%20cx=%2286.693%22%20cy=%22145.668%22%20r=%225.481%22/%3E%3Cpath%20d=%22M86.859%20143.543v-18.52h50.27%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "352fe87a-e310-4225-9c82-86adf05aade8",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 968,
                "y": 296
              }
            },
            {
              "id": "723d60d1-a584-4225-8bd9-afc883662c06",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 504,
                "y": 296
              }
            },
            {
              "id": "cce03209-9887-481c-ac2b-5da9f9bc2d66",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 744,
                "y": 184
              }
            },
            {
              "id": "15921a47-9c6e-411a-95a4-31330b104b72",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[BIT];",
                "params": [
                  {
                    "name": "BIT"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 296
              },
              "size": {
                "width": 232,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cce03209-9887-481c-ac2b-5da9f9bc2d66",
                "port": "constant-out"
              },
              "target": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "BIT"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "o"
              },
              "target": {
                "block": "352fe87a-e310-4225-9c82-86adf05aade8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "723d60d1-a584-4225-8bd9-afc883662c06",
                "port": "out"
              },
              "target": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "f7e674fba553dcd29b7510876ee47b2c469159e1": {
      "package": {
        "name": "Biestable-T-rst",
        "version": "0.1",
        "description": "Biestable de cambio (Tipo T) con reset. Cuando se recibe un tic cambia de estado",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22352.621%22%20height=%22328.166%22%20viewBox=%220%200%2093.297626%2086.827316%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2242.514%22%20y=%2290.458%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2242.514%22%20y=%2290.458%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M82.577%208.301l6.424-6.173-.751%2020.271-19.854-.75%206.09-6.007s-4.672-4.922-12.93-5.005c-8.26-.084-13.265%204.588-13.265%204.588l.084-6.84-5.172-2.253s8.091-6.34%2018.853-5.84c10.761.501%2020.521%208.01%2020.521%208.01zM38.94%2054.949l-6.424%206.173.75-20.271%2019.855.75-6.09%206.007s4.672%204.922%2012.93%205.005c8.26.084%2013.264-4.588%2013.264-4.588l-.083%206.84%205.172%202.253s-8.092%206.34-18.853%205.84C48.7%2062.456%2038.94%2054.948%2038.94%2054.948z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22/%3E%3Cg%20transform=%22translate(-93.518%20-9.898)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2297.553%22%20y=%22107.059%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2297.553%22%20y=%22107.059%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M62.954%2034.353l2.22%208.819-5.217-7.525%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M62.083%2029.816l-4.32-8.077%202.89-1.247-.693-1.606-9.365%204.042.693%201.606%202.73-1.178%203.142%208.675s-2.049%201.32-1.902%203.08c.146%201.76%201.032%202.095.89%202.182l10.598-4.59s-.534-1.897-1.759-2.446c-1.224-.549-2.904-.441-2.904-.441z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 96
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 200
              }
            },
            {
              "id": "88eb4b2a-09dc-4140-a277-dda387f05ef7",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 200
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "T",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 264
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else\n    if (T)\n      q <= ~q;",
                "params": [
                  {
                    "name": "INI"
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
                      "name": "T"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 256,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "T"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "88eb4b2a-09dc-4140-a277-dda387f05ef7",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "rst"
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
    }
  }
}