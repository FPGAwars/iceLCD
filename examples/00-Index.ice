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
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "c5ce06f6-a7d3-47ff-8640-410bcb688e5d",
          "type": "ae9a48d905e5fa31beec3208ac698ed21239f249",
          "position": {
            "x": 288,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "abfbabfe-c0f8-432e-9f62-e250d8ed80df",
          "type": "basic.info",
          "data": {
            "info": "# INDEX",
            "readonly": true
          },
          "position": {
            "x": 256,
            "y": 96
          },
          "size": {
            "width": 328,
            "height": 48
          }
        },
        {
          "id": "4dd3fc6f-1273-40d8-a567-55047c25f7a2",
          "type": "basic.info",
          "data": {
            "info": "## BUS",
            "readonly": true
          },
          "position": {
            "x": 256,
            "y": 208
          },
          "size": {
            "width": 208,
            "height": 40
          }
        },
        {
          "id": "7cbba3cd-998e-469b-a30e-f1c1379c012e",
          "type": "a3f205777eaa0e56b6901a6510f7f4e9e366f601",
          "position": {
            "x": 496,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {
    "ae9a48d905e5fa31beec3208ac698ed21239f249": {
      "package": {
        "name": "lcd-bus-join-8bits",
        "version": "0.1",
        "description": "Pack all the LCD signal into a bus. 8-bits data LCDs",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E",
        "otid": 1658934718965
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "RS",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 136
              }
            },
            {
              "id": "c9559828-895d-4121-889e-23a095653ca7",
              "type": "basic.input",
              "data": {
                "name": "RW",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 208
              }
            },
            {
              "id": "adfcfe82-65e4-4504-885d-3924f3255b2b",
              "type": "basic.input",
              "data": {
                "name": "E",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 288
              }
            },
            {
              "id": "19d9e000-a64a-486b-bfc2-39bdbe883c94",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 752,
                "y": 320
              }
            },
            {
              "id": "fa77ae6f-5bb4-441d-8794-0ae4a10aaaae",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 216,
                "y": 360
              }
            },
            {
              "id": "4bd896bb-2db9-4a31-8762-dada483e46ef",
              "type": "fdff5359e6953d5e234aab798a757a36e9c07904",
              "position": {
                "x": 592,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ddd43efc-275b-4cb1-9fe6-0a6a8e19372b",
              "type": "2b9b8c7b12f595d67c236787e6f8d9426571540d",
              "position": {
                "x": 408,
                "y": 152
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
                "block": "ddd43efc-275b-4cb1-9fe6-0a6a8e19372b",
                "port": "a7b70668-43df-4c7f-8da5-7076008e97bd"
              },
              "target": {
                "block": "4bd896bb-2db9-4a31-8762-dada483e46ef",
                "port": "827694b3-0641-47e6-a1c0-225f2bc66ad9"
              },
              "vertices": [],
              "size": 3
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "ddd43efc-275b-4cb1-9fe6-0a6a8e19372b",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              }
            },
            {
              "source": {
                "block": "c9559828-895d-4121-889e-23a095653ca7",
                "port": "out"
              },
              "target": {
                "block": "ddd43efc-275b-4cb1-9fe6-0a6a8e19372b",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "adfcfe82-65e4-4504-885d-3924f3255b2b",
                "port": "out"
              },
              "target": {
                "block": "ddd43efc-275b-4cb1-9fe6-0a6a8e19372b",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "fa77ae6f-5bb4-441d-8794-0ae4a10aaaae",
                "port": "out"
              },
              "target": {
                "block": "4bd896bb-2db9-4a31-8762-dada483e46ef",
                "port": "397ed93a-ae0c-43e4-b835-4925368351ab"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4bd896bb-2db9-4a31-8762-dada483e46ef",
                "port": "24a7f9dc-93d5-4081-a3f0-b5c090930ce6"
              },
              "target": {
                "block": "19d9e000-a64a-486b-bfc2-39bdbe883c94",
                "port": "in"
              },
              "size": 11
            }
          ]
        }
      }
    },
    "fdff5359e6953d5e234aab798a757a36e9c07904": {
      "package": {
        "name": "Bus11-Join-3-8",
        "version": "0.1",
        "description": "Bus11-Join-3-8: Join the two buses into an 11-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "827694b3-0641-47e6-a1c0-225f2bc66ad9",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 128,
                "y": 160
              }
            },
            {
              "id": "24a7f9dc-93d5-4081-a3f0-b5c090930ce6",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 664,
                "y": 232
              }
            },
            {
              "id": "397ed93a-ae0c-43e4-b835-4925368351ab",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 128,
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[10:0]",
                      "size": 11
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 280,
                "height": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "397ed93a-ae0c-43e4-b835-4925368351ab",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "24a7f9dc-93d5-4081-a3f0-b5c090930ce6",
                "port": "in"
              },
              "size": 11
            },
            {
              "source": {
                "block": "827694b3-0641-47e6-a1c0-225f2bc66ad9",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "2b9b8c7b12f595d67c236787e6f8d9426571540d": {
      "package": {
        "name": "Bus3-Join-all",
        "version": "0.1",
        "description": "Bus3-Join-all: Joint three wires into a 3-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 120
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "a7b70668-43df-4c7f-8da5-7076008e97bd",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 656,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 272,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "a7b70668-43df-4c7f-8da5-7076008e97bd",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            }
          ]
        }
      }
    },
    "a3f205777eaa0e56b6901a6510f7f4e9e366f601": {
      "package": {
        "name": "lcd-bus-split-8bits",
        "version": "0.1",
        "description": "UnPack the LCD bus into its isolated signals",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E",
        "otid": 1658934718965
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "877d7304-135c-417d-8f38-f23ccfc6eadc",
              "type": "basic.output",
              "data": {
                "name": "RS"
              },
              "position": {
                "x": 744,
                "y": 424
              }
            },
            {
              "id": "ddd65616-2d9a-429d-a1c3-92ebeca84f01",
              "type": "basic.output",
              "data": {
                "name": "RW"
              },
              "position": {
                "x": 744,
                "y": 488
              }
            },
            {
              "id": "fc711e97-f4e1-460a-b3a4-b1a4f45000ae",
              "type": "basic.output",
              "data": {
                "name": "E"
              },
              "position": {
                "x": 744,
                "y": 552
              }
            },
            {
              "id": "42d382c4-10d4-43f3-9ada-7025cc395f55",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 208,
                "y": 568
              }
            },
            {
              "id": "841cf157-8c5d-46a7-9498-20f73f10577a",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 744,
                "y": 616
              }
            },
            {
              "id": "1da9c175-a411-4d8e-ac28-9abc2671b1e0",
              "type": "5901da7b7446f04f541509b67283261bf3f9c55d",
              "position": {
                "x": 384,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "79e0960b-4280-47f0-8c50-766508fd44dc",
              "type": "9a279550d6cd93b170311188e39bffc553a4f512",
              "position": {
                "x": 576,
                "y": 472
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
                "block": "42d382c4-10d4-43f3-9ada-7025cc395f55",
                "port": "out"
              },
              "target": {
                "block": "1da9c175-a411-4d8e-ac28-9abc2671b1e0",
                "port": "9b617899-e1e4-4415-9c12-51e8bf28e54b"
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "1da9c175-a411-4d8e-ac28-9abc2671b1e0",
                "port": "2417fa3c-bb00-4808-b71f-4ddbdef951e1"
              },
              "target": {
                "block": "79e0960b-4280-47f0-8c50-766508fd44dc",
                "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 536
                }
              ],
              "size": 3
            },
            {
              "source": {
                "block": "79e0960b-4280-47f0-8c50-766508fd44dc",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "877d7304-135c-417d-8f38-f23ccfc6eadc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "79e0960b-4280-47f0-8c50-766508fd44dc",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "ddd65616-2d9a-429d-a1c3-92ebeca84f01",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "79e0960b-4280-47f0-8c50-766508fd44dc",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "fc711e97-f4e1-460a-b3a4-b1a4f45000ae",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1da9c175-a411-4d8e-ac28-9abc2671b1e0",
                "port": "99e7399f-ce06-4f67-ae35-0b9a6785d60e"
              },
              "target": {
                "block": "841cf157-8c5d-46a7-9498-20f73f10577a",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "5901da7b7446f04f541509b67283261bf3f9c55d": {
      "package": {
        "name": "Bus11-Split-3-8",
        "version": "0.1",
        "description": "Bus11-Split-3-8: Split the 11-bits bus into two buses of 3 and 8 wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2417fa3c-bb00-4808-b71f-4ddbdef951e1",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 496,
                "y": -16
              }
            },
            {
              "id": "9b617899-e1e4-4415-9c12-51e8bf28e54b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": -48,
                "y": 64
              }
            },
            {
              "id": "99e7399f-ce06-4f67-ae35-0b9a6785d60e",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 504,
                "y": 104
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "\nassign o1 = i[10:8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[10:0]",
                      "size": 11
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "o0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 136,
                "y": 0
              },
              "size": {
                "width": 280,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "99e7399f-ce06-4f67-ae35-0b9a6785d60e",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "2417fa3c-bb00-4808-b71f-4ddbdef951e1",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "9b617899-e1e4-4415-9c12-51e8bf28e54b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 11
            }
          ]
        }
      }
    },
    "9a279550d6cd93b170311188e39bffc553a4f512": {
      "package": {
        "name": "Bus3-Split-all",
        "version": "0.1",
        "description": "Bus3-Split-all: Split the 3-bits bus into three wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 552,
                "y": 112
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 552,
                "y": 184
              }
            },
            {
              "id": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 144,
                "y": 184
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 552,
                "y": 248
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 3
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "33072210-9ba0-4659-8339-95952b939e6e",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}