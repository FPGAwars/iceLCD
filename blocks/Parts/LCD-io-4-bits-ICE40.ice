{
  "version": "1.2",
  "package": {
    "name": "LCD-io-4-bits-ICE40",
    "version": "0.1",
    "description": "LCD-io-4-bits: Configuración del Pin de mayor peso como E/S. Permite leer el flag de Busy del LCD. Para FPGAs de la familia ICE40",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22438.076%22%20height=%22403.432%22%20viewBox=%220%200%20115.90764%20106.74138%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M115.47%2064.442c0%203.015-1.96%202.635-3.282%202.635H2.838c-1.322%200-2.4-1.094-2.4-4.108V3.047C.438.026%201.516.475%202.838.475h109.35c1.322%200%203.282-.442%203.282%202.572z%22%20fill=%22#87ad34%22%20stroke=%22#303030%22%20stroke-width=%22.876%22/%3E%3Cpath%20d=%22M8.827%208.843h6.08v6.22h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M14.908%208.843h6.08v6.22h-6.08zm6.08%200h6.073v6.22H20.99zm6.082%200h6.064v6.22H27.07zm6.064%200h6.081v6.22h-6.072z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M8.827%2015.072h6.08v6.211h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M14.908%2015.072h6.08v6.211h-6.08zm6.08%200h6.073v6.211H20.99zm6.082%200h6.064v6.211H27.07zm6.064%200h6.081v6.211h-6.072z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M8.827%2021.283h6.08v6.229h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M14.908%2021.283h6.08v6.229h-6.08zm6.08%200h6.073v6.229H20.99zm6.082%200h6.064v6.229H27.07zm6.064%200h6.081v6.229h-6.072z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M8.827%2027.512h6.08v6.228h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M14.908%2027.512h6.08v6.228h-6.08zm6.08%200h6.073v6.228H20.99zm6.082%200h6.064v6.228H27.07zm6.064%200h6.081v6.228h-6.072z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M8.827%2033.74h6.08v6.229h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M14.908%2033.74h6.08v6.229h-6.08zm6.08%200h6.073v6.229H20.99zm6.082%200h6.064v6.229H27.07zm6.064%200h6.081v6.229h-6.072z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M8.827%2039.969h6.08v6.22h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M14.908%2039.969h6.08v6.22h-6.08zm6.08%200h6.073v6.22H20.99zm6.082%200h6.064v6.22H27.07zm6.064%200h6.081v6.22h-6.072z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M8.827%2046.189h6.08v6.228h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M14.908%2046.189h6.08v6.228h-6.08zm6.08%200h6.073v6.228H20.99zm6.082%200h6.064v6.228H27.07zm6.064%200h6.081v6.228h-6.072z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M8.827%2052.417h6.08v6.22h-6.08zm6.08%200h6.082v6.22h-6.081zm6.082%200h6.072v6.22H20.99zm6.08%200h6.065v6.22H27.07zm6.065%200h6.081v6.22h-6.072z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M42.256%208.843h6.08v6.22h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M48.337%208.843h6.072v6.22h-6.072zm6.072%200h6.081v6.22h-6.08zm6.081%200h6.081v6.22h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M66.571%208.843h6.073v6.22h-6.073z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M42.256%2015.072h6.08v6.211h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M48.337%2015.072h6.072v6.211h-6.072zm6.072%200h6.081v6.211h-6.08zm6.081%200h6.081v6.211h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M66.571%2015.072h6.073v6.211h-6.073zm-24.315%206.211h6.08v6.229h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M48.337%2021.283h6.072v6.229h-6.072zm6.072%200h6.081v6.229h-6.08zm6.081%200h6.081v6.229h-6.08zm6.081%200h6.073v6.229h-6.073z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M42.256%2027.512h6.08v6.228h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M48.337%2027.512h6.072v6.228h-6.072zm6.072%200h6.081v6.228h-6.08zm6.081%200h6.081v6.228h-6.08zm6.081%200h6.073v6.228h-6.073z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M42.256%2033.74h6.08v6.229h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M48.337%2033.74h6.072v6.229h-6.072zm6.072%200h6.081v6.229h-6.08zm6.081%200h6.081v6.229h-6.08zm6.081%200h6.073v6.229h-6.073z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M42.256%2039.969h6.08v6.22h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M48.337%2039.969h6.072v6.22h-6.072zm6.072%200h6.081v6.22h-6.08zm6.081%200h6.081v6.22h-6.08zm6.081%200h6.073v6.22h-6.073z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M42.256%2046.189h6.08v6.228h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M48.337%2046.189h6.072v6.228h-6.072zm6.072%200h6.081v6.228h-6.08zm6.081%200h6.081v6.228h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M66.571%2046.189h6.073v6.228h-6.073z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M42.256%2052.417h6.08v6.22h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M48.337%2052.417h6.072v6.22h-6.072zm6.072%200h6.081v6.22h-6.08zm6.081%200h6.081v6.22h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M66.571%2052.417h6.073v6.22h-6.073z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M75.685%208.843h6.08v6.22h-6.08zm6.08%200h6.073v6.22h-6.072zm6.073%200h6.081v6.22h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M93.92%208.843h6.072v6.22h-6.073zM99.992%208.843h6.08v6.22h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M75.685%2015.072h6.08v6.211h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M81.766%2015.072h6.072v6.211h-6.072zm6.072%200h6.081v6.211h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M93.92%2015.072h6.072v6.211h-6.073z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M99.992%2015.072h6.08v6.211h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M75.685%2021.283h6.08v6.229h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M81.766%2021.283h6.072v6.229h-6.072zm6.072%200h6.081v6.229h-6.08zm6.081%200h6.073v6.229h-6.073z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M99.992%2021.283h6.08v6.229h-6.08zm-24.307%206.229h6.08v6.228h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M81.766%2027.512h6.072v6.228h-6.072zm6.072%200h6.081v6.228h-6.08zm6.081%200h6.073v6.228h-6.073z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M99.992%2027.512h6.08v6.228h-6.08zM75.685%2033.74h6.08v6.229h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M81.766%2033.74h6.072v6.229h-6.072zm6.072%200h6.081v6.229h-6.08zm6.081%200h6.073v6.229h-6.073z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M99.992%2033.74h6.08v6.229h-6.08zM75.685%2039.97h6.08v6.22h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M81.766%2039.969h6.072v6.22h-6.072zm6.072%200h6.081v6.22h-6.08zm6.081%200h6.073v6.22h-6.073z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M99.992%2039.969h6.08v6.22h-6.08zm-24.307%206.22h6.08v6.228h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M81.766%2046.189h6.072v6.228h-6.072zm6.072%200h6.081v6.228h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M93.92%2046.189h6.072v6.228h-6.073z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M99.992%2046.189h6.08v6.228h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M75.685%2052.417h6.08v6.22h-6.08zm6.08%200h6.073v6.22h-6.072zm6.073%200h6.081v6.22h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M93.92%2052.417h6.072v6.22h-6.073zM99.992%2052.417h6.08v6.22h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2277.178%22%20y=%22136.899%22%20transform=%22matrix(.95909%200%200%201.04266%20-47.487%20-39.646)%22%20font-size=%2237.712%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.983%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2277.178%22%20y=%22136.899%22%20font-weight=%22700%22%3EI/O%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1662553847495
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "21a8c19a-23cb-4dd3-b242-a878f051f580",
          "type": "basic.input",
          "data": {
            "name": "dout",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": 88,
            "y": 184
          }
        },
        {
          "id": "da85ccf6-cd9c-4ecc-84ff-9ced6467165e",
          "type": "basic.inputLabel",
          "data": {
            "name": "data",
            "range": "[3:0]",
            "blockColor": "navy",
            "size": 4
          },
          "position": {
            "x": 216,
            "y": 184
          }
        },
        {
          "id": "85b942b0-e1eb-4a7c-b33b-e69d98ec6363",
          "type": "basic.outputLabel",
          "data": {
            "name": "dpin",
            "range": "[3:0]",
            "blockColor": "darkgreen",
            "size": 4
          },
          "position": {
            "x": 1362,
            "y": 200
          }
        },
        {
          "id": "7dd5635e-9a7b-497f-86bb-875cf18369a5",
          "type": "basic.output",
          "data": {
            "name": "dpin",
            "range": "[3:0]",
            "size": 4
          },
          "position": {
            "x": 1488,
            "y": 200
          }
        },
        {
          "id": "5beacc23-9cad-4a85-9d30-736432415142",
          "type": "basic.inputLabel",
          "data": {
            "name": "dpin",
            "range": "[3:0]",
            "blockColor": "darkgreen",
            "size": 4
          },
          "position": {
            "x": 1168,
            "y": 240
          }
        },
        {
          "id": "1e885f6e-6cb6-4685-bc10-69372cd02076",
          "type": "basic.input",
          "data": {
            "name": "oen",
            "clock": false
          },
          "position": {
            "x": 88,
            "y": 256
          }
        },
        {
          "id": "6454b0fa-24c5-4017-bd10-c82c5aa49710",
          "type": "basic.inputLabel",
          "data": {
            "name": "oen",
            "blockColor": "deeppink"
          },
          "position": {
            "x": 224,
            "y": 256
          }
        },
        {
          "id": "f3f5f646-27a3-497e-b0aa-b796cc5ee463",
          "type": "basic.outputLabel",
          "data": {
            "name": "oen",
            "blockColor": "deeppink"
          },
          "position": {
            "x": 552,
            "y": 256
          }
        },
        {
          "id": "47e5e52d-b170-4298-95b6-61c1c0392aec",
          "type": "basic.inputLabel",
          "data": {
            "name": "Pin_DB7",
            "blockColor": "darkorange"
          },
          "position": {
            "x": 872,
            "y": 288
          }
        },
        {
          "id": "549d3cfb-e652-4b2c-a589-a7e16b467633",
          "type": "basic.outputLabel",
          "data": {
            "name": "data",
            "range": "[3:0]",
            "blockColor": "navy",
            "size": 4
          },
          "position": {
            "x": 416,
            "y": 344
          }
        },
        {
          "id": "fc6c7a50-4f6a-408a-8fec-45d9fec7d963",
          "type": "basic.output",
          "data": {
            "name": "DB7_in"
          },
          "position": {
            "x": 1488,
            "y": 360
          }
        },
        {
          "id": "c7368cb1-f7dd-4d96-92a1-0c7c54218134",
          "type": "basic.outputLabel",
          "data": {
            "name": "Pin_DB7",
            "blockColor": "darkorange"
          },
          "position": {
            "x": 1360,
            "y": 360
          }
        },
        {
          "id": "91667106-ee90-4ba0-9db4-d7507b0a570d",
          "type": "basic.info",
          "data": {
            "info": "Pines de datos del  \nLCD (D7-D0)",
            "readonly": true
          },
          "position": {
            "x": 1488,
            "y": 152
          },
          "size": {
            "width": 160,
            "height": 48
          }
        },
        {
          "id": "4b7066b6-262b-491b-9322-1e482fa9d28d",
          "type": "basic.info",
          "data": {
            "info": "Valor del pin DB7 (mayor peso)  \ncuando es de entrada  \n(Por aquí llega el BF)",
            "readonly": true
          },
          "position": {
            "x": 1472,
            "y": 288
          },
          "size": {
            "width": 256,
            "height": 64
          }
        },
        {
          "id": "85708803-8a7b-46a9-9dff-9f67b251a1d7",
          "type": "b63a1a314e8ce8d8f74bcbf341f1ee23f5546ffd",
          "position": {
            "x": 728,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "273f4c6e-c935-42db-b3a2-9af7e75a6d13",
          "type": "basic.info",
          "data": {
            "info": "El pin DB7  \nse configura como E/S",
            "readonly": true
          },
          "position": {
            "x": 816,
            "y": 176
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "2be520c6-afca-46e5-a47e-dca6b1453c9d",
          "type": "basic.info",
          "data": {
            "info": "* oe=1: OUTPUT\n* oe=0: INPUT",
            "readonly": true
          },
          "position": {
            "x": 552,
            "y": 200
          },
          "size": {
            "width": 176,
            "height": 48
          }
        },
        {
          "id": "9a74e5ed-8c39-4558-b6f4-40f4ca400310",
          "type": "basic.info",
          "data": {
            "info": "InOut_Right_ICE40",
            "readonly": true
          },
          "position": {
            "x": 720,
            "y": 344
          },
          "size": {
            "width": 160,
            "height": 40
          }
        },
        {
          "id": "77506655-d4d8-44b9-9534-17aa72b96dc2",
          "type": "0fa07340e795f699d6f370d550d2259f58dd3e21",
          "position": {
            "x": 552,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "af6f47ff-b048-468c-9409-d3ee2ea2dcad",
          "type": "40ca012062a7621971c93617650eb0ec222803c3",
          "position": {
            "x": 1024,
            "y": 240
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
            "block": "1e885f6e-6cb6-4685-bc10-69372cd02076",
            "port": "out"
          },
          "target": {
            "block": "6454b0fa-24c5-4017-bd10-c82c5aa49710",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "c7368cb1-f7dd-4d96-92a1-0c7c54218134",
            "port": "outlabel"
          },
          "target": {
            "block": "fc6c7a50-4f6a-408a-8fec-45d9fec7d963",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "85708803-8a7b-46a9-9dff-9f67b251a1d7",
            "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
          },
          "target": {
            "block": "47e5e52d-b170-4298-95b6-61c1c0392aec",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f3f5f646-27a3-497e-b0aa-b796cc5ee463",
            "port": "outlabel"
          },
          "target": {
            "block": "85708803-8a7b-46a9-9dff-9f67b251a1d7",
            "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "549d3cfb-e652-4b2c-a589-a7e16b467633",
            "port": "outlabel"
          },
          "target": {
            "block": "77506655-d4d8-44b9-9534-17aa72b96dc2",
            "port": "745d3113-3b1f-499a-a414-00e638cd932b",
            "size": 4
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "af6f47ff-b048-468c-9409-d3ee2ea2dcad",
            "port": "55180947-6349-4a04-a151-ad69ea2b155e",
            "size": 4
          },
          "target": {
            "block": "5beacc23-9cad-4a85-9d30-736432415142",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "85b942b0-e1eb-4a7c-b33b-e69d98ec6363",
            "port": "outlabel"
          },
          "target": {
            "block": "7dd5635e-9a7b-497f-86bb-875cf18369a5",
            "port": "in",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "21a8c19a-23cb-4dd3-b242-a878f051f580",
            "port": "out",
            "size": 4
          },
          "target": {
            "block": "da85ccf6-cd9c-4ecc-84ff-9ced6467165e",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "77506655-d4d8-44b9-9534-17aa72b96dc2",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "85708803-8a7b-46a9-9dff-9f67b251a1d7",
            "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "85708803-8a7b-46a9-9dff-9f67b251a1d7",
            "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
          },
          "target": {
            "block": "af6f47ff-b048-468c-9409-d3ee2ea2dcad",
            "port": "8dc3bb79-8ac9-434a-80b5-b7fc328a4f43"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "77506655-d4d8-44b9-9534-17aa72b96dc2",
            "port": "e8f81f7e-2a1e-45be-9ae3-1172273c9809"
          },
          "target": {
            "block": "af6f47ff-b048-468c-9409-d3ee2ea2dcad",
            "port": "d7aee7a2-3040-48ee-99d9-8609243b90c2"
          },
          "vertices": [],
          "size": 3
        }
      ]
    }
  },
  "dependencies": {
    "b63a1a314e8ce8d8f74bcbf341f1ee23f5546ffd": {
      "package": {
        "name": "InOut-right_ICE40",
        "version": "0.1",
        "description": "InOut-Right_ICE40:  InOut block, with the pin on the right side, for ICE40 FPGA Family",
        "author": "Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22770.821%22%20height=%22624.079%22%20viewBox=%220%200%20203.94649%20165.12089%22%20id=%22svg8%22%3E%3Cdefs%20id=%22defs2%22%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path899%22%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path881%22%20d=%22M4%200l2-2-7%202%207%202z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutS%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1023%22%20d=%22M1.154%200l-1.73%201v-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Send%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path890%22%20d=%22M-1.2%200l-1%201%203.5-1-3.5-1z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9-7%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20id=%22layer1%22%20transform=%22translate(-29.4%20-56.943)%22%3E%3Cpath%20d=%22M230.796%20196.941h-77.954V76.847%22%20id=%22path873-6-3%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20id=%22path855-5%22%20d=%22M130.88%20159.638l-27.214-45.357-27.214%2045.357z%22%20fill=%22#f2f2f2%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M103.666%20114.28V76.77%22%20id=%22path873%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M104.086%2076.77h127.918%22%20id=%22path1157%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20id=%22path1159%22%20cx=%22153.191%22%20cy=%2276.77%22%20r=%223.742%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M105.27%20159.904v37.511H35.547%22%20id=%22path873-6%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M39.021%20210.405h57.196%22%20id=%22path1195%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend)%22/%3E%3Cpath%20d=%22M164.857%20109.77v57.195%22%20id=%22path1195-1%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend-2)%22/%3E%3Cpath%20d=%22M163.814%2063.843h57.195%22%20id=%22path1195-1-0%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-start=%22url(#Arrow2Mstart)%22%20marker-end=%22url(#Arrow2Mend-2-2)%22/%3E%3Cpath%20d=%22M90.694%20135.035H51.459%22%20id=%22path873-9%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2238.628%22%20y=%22126.356%22%20id=%22text2352%22%20font-weight=%22400%22%20font-size=%2232.91%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.057%22%3E%3Ctspan%20id=%22tspan2350%22%20x=%2238.628%22%20y=%22126.356%22%3Eoe%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cstyle%20id=%22style3%22/%3E%3C/svg%3E"
      },
      "design": {
        "config": "true",
        "graph": {
          "blocks": [
            {
              "id": "f96a1baf-fc8b-4c25-b132-12552605743f",
              "type": "basic.input",
              "data": {
                "name": "oe"
              },
              "position": {
                "x": 40,
                "y": 64
              }
            },
            {
              "id": "6459ba21-608e-4f77-8235-c8c1b08ba775",
              "type": "basic.output",
              "data": {
                "name": "pin"
              },
              "position": {
                "x": 704,
                "y": 64
              }
            },
            {
              "id": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
              "type": "basic.output",
              "data": {
                "name": "din"
              },
              "position": {
                "x": 720,
                "y": 192
              }
            },
            {
              "id": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
              "type": "basic.input",
              "data": {
                "name": "dout",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 192
              }
            },
            {
              "id": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
              "type": "basic.code",
              "data": {
                "code": "  SB_IO #(\n      .PIN_TYPE(6'b1010_01),\n      .PULLUP(1'b0)\n  ) triState (\n      .PACKAGE_PIN(pin),\n      .OUTPUT_ENABLE(oe),\n      .D_OUT_0(dout),\n      .D_IN_0(din)\n  );",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "oe"
                    },
                    {
                      "name": "dout"
                    }
                  ],
                  "out": [
                    {
                      "name": "pin"
                    },
                    {
                      "name": "din"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 32
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
                "block": "f96a1baf-fc8b-4c25-b132-12552605743f",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "oe"
              }
            },
            {
              "source": {
                "block": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "dout"
              }
            },
            {
              "source": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "din"
              },
              "target": {
                "block": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "pin"
              },
              "target": {
                "block": "6459ba21-608e-4f77-8235-c8c1b08ba775",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "0fa07340e795f699d6f370d550d2259f58dd3e21": {
      "package": {
        "name": "Bus4-Split-1-3",
        "version": "0.1",
        "description": "Bus4-Split-1-3: Split the 4-bits bus into two: 1-bit and 3-bits buses",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 560,
                "y": 80
              }
            },
            {
              "id": "745d3113-3b1f-499a-a414-00e638cd932b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 184
              }
            },
            {
              "id": "e8f81f7e-2a1e-45be-9ae3-1172273c9809",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 600,
                "y": 208
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[3];\nassign o0 = i[2:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0",
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
                "width": 224,
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
                "block": "e8f81f7e-2a1e-45be-9ae3-1172273c9809",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "745d3113-3b1f-499a-a414-00e638cd932b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "40ca012062a7621971c93617650eb0ec222803c3": {
      "package": {
        "name": "Bus4-Join-1-3",
        "version": "0.1",
        "description": "Bus4-Join-1-3: Join the two buses into a 4-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8dc3bb79-8ac9-434a-80b5-b7fc328a4f43",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 168
              }
            },
            {
              "id": "55180947-6349-4a04-a151-ad69ea2b155e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 712,
                "y": 200
              }
            },
            {
              "id": "d7aee7a2-3040-48ee-99d9-8609243b90c2",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 80,
                "y": 264
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
                      "name": "i1"
                    },
                    {
                      "name": "i0",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 344,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "55180947-6349-4a04-a151-ad69ea2b155e",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d7aee7a2-3040-48ee-99d9-8609243b90c2",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 3
            },
            {
              "source": {
                "block": "8dc3bb79-8ac9-434a-80b5-b7fc328a4f43",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            }
          ]
        }
      }
    }
  }
}