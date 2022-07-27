{
  "version": "1.2",
  "package": {
    "name": "LCD-cycle",
    "version": "0.1",
    "description": "Generar un ciclo de lectura/escritura para el LCD",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22449.765%22%20height=%22518.654%22%20viewBox=%220%200%20119.0004%20137.22732%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M117.016%2064.442c0%203.015-1.96%202.635-3.282%202.635H4.384c-1.322%200-2.4-1.094-2.4-4.108V3.047c0-3.021%201.078-2.572%202.4-2.572h109.35c1.322%200%203.282-.442%203.282%202.572z%22%20fill=%22#87ad34%22%20stroke=%22#303030%22%20stroke-width=%22.876%22/%3E%3Cpath%20d=%22M10.373%208.843h6.081v6.22h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M16.454%208.843h6.081v6.22h-6.08zm6.081%200h6.073v6.22h-6.073zm6.081%200h6.064v6.22h-6.064zm6.064%200h6.082v6.22h-6.073z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M10.373%2015.072h6.081v6.211h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M16.454%2015.072h6.081v6.211h-6.08zm6.081%200h6.073v6.211h-6.073zm6.081%200h6.064v6.211h-6.064zm6.064%200h6.082v6.211h-6.073z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M10.373%2021.283h6.081v6.229h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M16.454%2021.283h6.081v6.229h-6.08zm6.081%200h6.073v6.229h-6.073zm6.081%200h6.064v6.229h-6.064zm6.064%200h6.082v6.229h-6.073z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M10.373%2027.512h6.081v6.228h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M16.454%2027.512h6.081v6.228h-6.08zm6.081%200h6.073v6.228h-6.073zm6.081%200h6.064v6.228h-6.064zm6.064%200h6.082v6.228h-6.073z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M10.373%2033.74h6.081v6.229h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M16.454%2033.74h6.081v6.229h-6.08zm6.081%200h6.073v6.229h-6.073zm6.081%200h6.064v6.229h-6.064zm6.064%200h6.082v6.229h-6.073z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M10.373%2039.969h6.081v6.22h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M16.454%2039.969h6.081v6.22h-6.08zm6.081%200h6.073v6.22h-6.073zm6.081%200h6.064v6.22h-6.064zm6.064%200h6.082v6.22h-6.073z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M10.373%2046.189h6.081v6.228h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M16.454%2046.189h6.081v6.228h-6.08zm6.081%200h6.073v6.228h-6.073zm6.081%200h6.064v6.228h-6.064zm6.064%200h6.082v6.228h-6.073z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M10.373%2052.417h6.081v6.22h-6.08zm6.081%200h6.081v6.22h-6.08zm6.081%200h6.073v6.22h-6.073zm6.081%200h6.064v6.22h-6.064zm6.064%200h6.082v6.22h-6.073z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M43.802%208.843h6.081v6.22h-6.081z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M49.883%208.843h6.073v6.22h-6.073zm6.073%200h6.08v6.22h-6.08zm6.08%200h6.082v6.22h-6.081z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M68.118%208.843h6.072v6.22h-6.072z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M43.802%2015.072h6.081v6.211h-6.081z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M49.883%2015.072h6.073v6.211h-6.073zm6.073%200h6.08v6.211h-6.08zm6.08%200h6.082v6.211h-6.081z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M68.118%2015.072h6.072v6.211h-6.072zm-24.316%206.211h6.081v6.229h-6.081z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M49.883%2021.283h6.073v6.229h-6.073zm6.073%200h6.08v6.229h-6.08zm6.08%200h6.082v6.229h-6.081zm6.082%200h6.072v6.229h-6.072z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M43.802%2027.512h6.081v6.228h-6.081z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M49.883%2027.512h6.073v6.228h-6.073zm6.073%200h6.08v6.228h-6.08zm6.08%200h6.082v6.228h-6.081zm6.082%200h6.072v6.228h-6.072z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M43.802%2033.74h6.081v6.229h-6.081z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M49.883%2033.74h6.073v6.229h-6.073zm6.073%200h6.08v6.229h-6.08zm6.08%200h6.082v6.229h-6.081zm6.082%200h6.072v6.229h-6.072z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M43.802%2039.969h6.081v6.22h-6.081z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M49.883%2039.969h6.073v6.22h-6.073zm6.073%200h6.08v6.22h-6.08zm6.08%200h6.082v6.22h-6.081zm6.082%200h6.072v6.22h-6.072z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M43.802%2046.189h6.081v6.228h-6.081z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M49.883%2046.189h6.073v6.228h-6.073zm6.073%200h6.08v6.228h-6.08zm6.08%200h6.082v6.228h-6.081z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M68.118%2046.189h6.072v6.228h-6.072z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M43.802%2052.417h6.081v6.22h-6.081z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M49.883%2052.417h6.073v6.22h-6.073zm6.073%200h6.08v6.22h-6.08zm6.08%200h6.082v6.22h-6.081z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M68.118%2052.417h6.072v6.22h-6.072z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M77.23%208.843h6.082v6.22H77.23zm6.082%200h6.073v6.22h-6.073zm6.073%200h6.08v6.22h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M95.466%208.843h6.072v6.22h-6.072zM101.538%208.843h6.081v6.22h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M77.23%2015.072h6.082v6.211H77.23z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M83.312%2015.072h6.073v6.211h-6.073zm6.073%200h6.08v6.211h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M95.466%2015.072h6.072v6.211h-6.072z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M101.538%2015.072h6.081v6.211h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M77.23%2021.283h6.082v6.229H77.23z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M83.312%2021.283h6.073v6.229h-6.073zm6.073%200h6.08v6.229h-6.08zm6.08%200h6.073v6.229h-6.072z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M101.538%2021.283h6.081v6.229h-6.08zm-24.307%206.229h6.08v6.228h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M83.312%2027.512h6.073v6.228h-6.073zm6.073%200h6.08v6.228h-6.08zm6.08%200h6.073v6.228h-6.072z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M101.538%2027.512h6.081v6.228h-6.08zM77.231%2033.74h6.08v6.229h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M83.312%2033.74h6.073v6.229h-6.073zm6.073%200h6.08v6.229h-6.08zm6.08%200h6.073v6.229h-6.072z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M101.538%2033.74h6.081v6.229h-6.08zM77.231%2039.97h6.08v6.22h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M83.312%2039.969h6.073v6.22h-6.073zm6.073%200h6.08v6.22h-6.08zm6.08%200h6.073v6.22h-6.072z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M101.538%2039.969h6.081v6.22h-6.08zm-24.307%206.22h6.08v6.228h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M83.312%2046.189h6.073v6.228h-6.073zm6.073%200h6.08v6.228h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M95.466%2046.189h6.072v6.228h-6.072z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M101.538%2046.189h6.081v6.228h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M77.23%2052.417h6.082v6.22H77.23zm6.082%200h6.073v6.22h-6.073zm6.073%200h6.08v6.22h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M95.466%2052.417h6.072v6.22h-6.072zM101.538%2052.417h6.081v6.22h-6.08z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2263.06%22%20y=%22170.926%22%20font-size=%2227.558%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.689%22%20transform=%22translate(-45.94%20-39.646)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2263.06%22%20y=%22170.926%22%20font-weight=%22700%22%3ECycle%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M1.984%20101.373l5.472-20.42h48.9l5.618%2020.42h55.042%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E",
    "otid": 1658901385846
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "4257b3cb-7350-44c5-85e5-b268731c9403",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 688,
            "y": -264
          }
        },
        {
          "id": "576f8ef2-c713-4706-be6a-f6a91c02aabc",
          "type": "basic.outputLabel",
          "data": {
            "name": "start",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 688,
            "y": -200
          }
        },
        {
          "id": "ae66a791-ae24-4a55-b810-24c4e9053dd3",
          "type": "basic.inputLabel",
          "data": {
            "name": "busy",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1000,
            "y": -200
          }
        },
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": "busy",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 2000,
            "y": -152
          }
        },
        {
          "id": "85371dc0-f2f5-4ad8-85a4-81174321c4f1",
          "type": "basic.outputLabel",
          "data": {
            "name": "busy",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1856,
            "y": -152
          }
        },
        {
          "id": "8d73fffa-f0cd-4658-b9cb-8b2577338f8d",
          "type": "basic.outputLabel",
          "data": {
            "name": "done",
            "blockColor": "darkgreen",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 688,
            "y": -128
          }
        },
        {
          "id": "3ec4634b-c97b-4e6c-b009-c09b7d8526c9",
          "type": "basic.output",
          "data": {
            "name": "E",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 2008,
            "y": -56
          }
        },
        {
          "id": "8bc065b0-a3b5-476a-a842-45c7a90309e0",
          "type": "basic.outputLabel",
          "data": {
            "name": "E",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1872,
            "y": -56
          }
        },
        {
          "id": "e534b910-66b3-41a4-b7f7-7911f0c16a23",
          "type": "basic.inputLabel",
          "data": {
            "name": "E",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1376,
            "y": -48
          }
        },
        {
          "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 32,
            "y": -40
          }
        },
        {
          "id": "0a772657-8018-424d-8f04-75d3ffff3692",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 184,
            "y": -40
          }
        },
        {
          "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
          "type": "basic.input",
          "data": {
            "name": "rw",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 32,
            "y": 72
          }
        },
        {
          "id": "25260a7a-ce02-45ee-b4a8-03ec4db7316a",
          "type": "basic.inputLabel",
          "data": {
            "name": "rw",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 192,
            "y": 72
          }
        },
        {
          "id": "80527163-496f-4efd-9bc8-30168fc12b0f",
          "type": "basic.outputLabel",
          "data": {
            "name": "BF",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1752,
            "y": 72
          }
        },
        {
          "id": "495ba184-1f27-40b6-aeb1-58d63a94fa84",
          "type": "basic.output",
          "data": {
            "name": "BF",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 2008,
            "y": 88
          }
        },
        {
          "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 600,
            "y": 128
          }
        },
        {
          "id": "8a5eee16-17b5-4ba4-b852-3639f744da23",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 936,
            "y": 128
          }
        },
        {
          "id": "3bad101e-50d5-4071-a439-941e82eba8bf",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1264,
            "y": 128
          }
        },
        {
          "id": "c3443c1e-1865-438f-8e0d-bc50b5a543c8",
          "type": "basic.outputLabel",
          "data": {
            "name": "rw",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1752,
            "y": 136
          }
        },
        {
          "id": "c82624ce-3834-4f87-ae87-20d4ffad8178",
          "type": "basic.outputLabel",
          "data": {
            "name": "start",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 600,
            "y": 192
          }
        },
        {
          "id": "7076bfa1-6c08-4dd0-87a9-8c37b4a59dc4",
          "type": "basic.inputLabel",
          "data": {
            "name": "done",
            "blockColor": "darkgreen",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1544,
            "y": 192
          }
        },
        {
          "id": "620293f9-c39f-4328-97bd-312e7991794e",
          "type": "basic.input",
          "data": {
            "name": "BF_pin",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 40,
            "y": 232
          }
        },
        {
          "id": "ffd975a6-a121-4c47-b88a-2fdeaaf00bca",
          "type": "basic.inputLabel",
          "data": {
            "name": "BF_pin",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 192,
            "y": 232
          }
        },
        {
          "id": "ae17429c-94b2-4e5a-88dc-e08452121570",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 944,
            "y": 272
          }
        },
        {
          "id": "b5590b96-1a9c-4b13-9e43-8546d5f1cd53",
          "type": "basic.outputLabel",
          "data": {
            "name": "BF_pin",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 928,
            "y": 336
          }
        },
        {
          "id": "85bbd302-b76e-4ecc-9908-6e7baedc0c67",
          "type": "basic.input",
          "data": {
            "name": "start",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 40,
            "y": 360
          }
        },
        {
          "id": "af0b0cf8-4272-4407-ae73-687058490ce9",
          "type": "basic.inputLabel",
          "data": {
            "name": "start",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 192,
            "y": 360
          }
        },
        {
          "id": "9dc046f4-c71f-4b88-8195-2901841d5da4",
          "type": "basic.inputLabel",
          "data": {
            "name": "BF",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1288,
            "y": 384
          }
        },
        {
          "id": "4397ff17-ea4d-45aa-9e65-2fc4645c56fc",
          "type": "basic.output",
          "data": {
            "name": "done",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 2008,
            "y": 408
          }
        },
        {
          "id": "f5e599ad-c5b6-4b1e-a4e7-80a6f1c0e589",
          "type": "basic.outputLabel",
          "data": {
            "name": "done",
            "blockColor": "darkgreen",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1856,
            "y": 408
          }
        },
        {
          "id": "6b7afd5a-07fa-4fe1-aeb0-eb9ec28aecca",
          "type": "basic.constant",
          "data": {
            "name": "ciclos",
            "value": "3",
            "local": true
          },
          "position": {
            "x": 744,
            "y": 40
          }
        },
        {
          "id": "eda2c765-0c78-4917-833e-33d7e36e82af",
          "type": "basic.constant",
          "data": {
            "name": "ciclos",
            "value": "3",
            "local": true
          },
          "position": {
            "x": 1064,
            "y": 40
          }
        },
        {
          "id": "6f14d2dd-598b-45bf-a201-23ce88dde1aa",
          "type": "basic.constant",
          "data": {
            "name": "ciclos",
            "value": "6",
            "local": true
          },
          "position": {
            "x": 1392,
            "y": 48
          }
        },
        {
          "id": "568caaa3-e961-4579-8bf0-7f98aa1dc604",
          "type": "basic.info",
          "data": {
            "info": "Tipo de ciclo:  \n* 0: Escritura\n* 1: Lectura",
            "readonly": true
          },
          "position": {
            "x": 304,
            "y": 48
          },
          "size": {
            "width": 168,
            "height": 72
          }
        },
        {
          "id": "0e3d260d-4ff7-41b0-9795-e6ff4915987e",
          "type": "basic.info",
          "data": {
            "info": "Ejecutar 1 ciclo",
            "readonly": true
          },
          "position": {
            "x": 48,
            "y": 328
          },
          "size": {
            "width": 160,
            "height": 40
          }
        },
        {
          "id": "7a06530c-743f-4365-bc39-ba1fe88eef93",
          "type": "basic.info",
          "data": {
            "info": "Cable por donde leer el flag de  \nbusy del LCD, en la lectura",
            "readonly": true
          },
          "position": {
            "x": 72,
            "y": 176
          },
          "size": {
            "width": 264,
            "height": 56
          }
        },
        {
          "id": "8de29338-a933-4ffa-86e7-392b1bdfe829",
          "type": "basic.info",
          "data": {
            "info": "EStado del bloque:\n* 0: OFF (libre)\n* 1: ON (ocupado)",
            "readonly": true
          },
          "position": {
            "x": 2120,
            "y": -192
          },
          "size": {
            "width": 192,
            "height": 72
          }
        },
        {
          "id": "0cc1e87d-d062-45df-80a5-db90cdaa2a07",
          "type": "basic.info",
          "data": {
            "info": "Señal de validación de datos  \npara el LCD",
            "readonly": true
          },
          "position": {
            "x": 2128,
            "y": -48
          },
          "size": {
            "width": 240,
            "height": 56
          }
        },
        {
          "id": "316c478f-ca5d-45ff-98ad-1d54db40d785",
          "type": "basic.info",
          "data": {
            "info": "Valor del flag de busy:\n* Escritura: BF=0\n* Lectura:\n  * 0: LCD libre\n  * 1: LCD ocupado",
            "readonly": true
          },
          "position": {
            "x": 2120,
            "y": 48
          },
          "size": {
            "width": 272,
            "height": 96
          }
        },
        {
          "id": "c7946888-0c95-46b5-8226-2bac20f8fb1c",
          "type": "basic.info",
          "data": {
            "info": "Ciclo completado",
            "readonly": true
          },
          "position": {
            "x": 2136,
            "y": 432
          },
          "size": {
            "width": 160,
            "height": 40
          }
        },
        {
          "id": "a7e344c5-3747-4fe9-b7cc-d898e7edc9b8",
          "type": "ecaef16fa01dcab5c4295fca65a667f0085f32b7",
          "position": {
            "x": 744,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "7caa5323-ce32-4a07-aecb-aa39deeeb8e8",
          "type": "ecaef16fa01dcab5c4295fca65a667f0085f32b7",
          "position": {
            "x": 1064,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "759541a1-71b5-4c88-bb4a-be3ba01501bb",
          "type": "873425949b2a80f1a7f66f320796bcd068a59889",
          "position": {
            "x": 1240,
            "y": -48
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "343d3350-d26f-4382-97b7-41f5a2a9026e",
          "type": "basic.info",
          "data": {
            "info": "Pulso de 500ns",
            "readonly": true
          },
          "position": {
            "x": 1232,
            "y": -80
          },
          "size": {
            "width": 136,
            "height": 40
          }
        },
        {
          "id": "eca70f09-f63b-4267-b422-90b484a0d23e",
          "type": "8284c1dda332813a849c5ba350042fae0ffffbbc",
          "position": {
            "x": 1128,
            "y": 368
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "77a26f5e-27fb-43d7-b7f9-11a66588dd2f",
          "type": "basic.info",
          "data": {
            "info": "Leer el flag de busy en  \nla mitad del pulso  \n(a los 250ns)",
            "readonly": true
          },
          "position": {
            "x": 952,
            "y": 464
          },
          "size": {
            "width": 240,
            "height": 72
          }
        },
        {
          "id": "8b17c122-6d94-4c6b-8789-178de0f566e4",
          "type": "25b0b35136406720baa8f678d65620a1804240bb",
          "position": {
            "x": 1392,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "55fed206-5051-4509-b61f-3e71479216be",
          "type": "basic.info",
          "data": {
            "info": "Espera de 500ns",
            "readonly": true
          },
          "position": {
            "x": 1376,
            "y": 256
          },
          "size": {
            "width": 160,
            "height": 40
          }
        },
        {
          "id": "0f004980-3d80-462c-a224-333ebb0410fa",
          "type": "384715b1bcdce111261bfe65f7fd5d7c0a62e1ae",
          "position": {
            "x": 856,
            "y": -216
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "2b361fdc-0370-4ed2-bbe5-a20ef46ab6f0",
          "type": "basic.info",
          "data": {
            "info": "Estado del bloque",
            "readonly": true
          },
          "position": {
            "x": 856,
            "y": -280
          },
          "size": {
            "width": 160,
            "height": 40
          }
        },
        {
          "id": "71cafc19-b480-48e5-9c40-09584df8b231",
          "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
          "position": {
            "x": 1880,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d828a33b-3c5d-4365-807f-6513dec5cee3",
          "type": "basic.info",
          "data": {
            "info": "Habilitar BF en  \nlectura (rw=1)",
            "readonly": true
          },
          "position": {
            "x": 1880,
            "y": 176
          },
          "size": {
            "width": 160,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
            "port": "out"
          },
          "target": {
            "block": "0a772657-8018-424d-8f04-75d3ffff3692",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
            "port": "out"
          },
          "target": {
            "block": "25260a7a-ce02-45ee-b4a8-03ec4db7316a",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "85bbd302-b76e-4ecc-9908-6e7baedc0c67",
            "port": "out"
          },
          "target": {
            "block": "af0b0cf8-4272-4407-ae73-687058490ce9",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "620293f9-c39f-4328-97bd-312e7991794e",
            "port": "out"
          },
          "target": {
            "block": "ffd975a6-a121-4c47-b88a-2fdeaaf00bca",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "c82624ce-3834-4f87-ae87-20d4ffad8178",
            "port": "outlabel"
          },
          "target": {
            "block": "a7e344c5-3747-4fe9-b7cc-d898e7edc9b8",
            "port": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80"
          }
        },
        {
          "source": {
            "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
            "port": "outlabel"
          },
          "target": {
            "block": "a7e344c5-3747-4fe9-b7cc-d898e7edc9b8",
            "port": "0124987f-7749-493e-84ef-1f03b5fca187"
          }
        },
        {
          "source": {
            "block": "8a5eee16-17b5-4ba4-b852-3639f744da23",
            "port": "outlabel"
          },
          "target": {
            "block": "7caa5323-ce32-4a07-aecb-aa39deeeb8e8",
            "port": "0124987f-7749-493e-84ef-1f03b5fca187"
          }
        },
        {
          "source": {
            "block": "759541a1-71b5-4c88-bb4a-be3ba01501bb",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e534b910-66b3-41a4-b7f7-7911f0c16a23",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "8bc065b0-a3b5-476a-a842-45c7a90309e0",
            "port": "outlabel"
          },
          "target": {
            "block": "3ec4634b-c97b-4e6c-b009-c09b7d8526c9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ae17429c-94b2-4e5a-88dc-e08452121570",
            "port": "outlabel"
          },
          "target": {
            "block": "eca70f09-f63b-4267-b422-90b484a0d23e",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          }
        },
        {
          "source": {
            "block": "b5590b96-1a9c-4b13-9e43-8546d5f1cd53",
            "port": "outlabel"
          },
          "target": {
            "block": "eca70f09-f63b-4267-b422-90b484a0d23e",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": [
            {
              "x": 1048,
              "y": 408
            }
          ]
        },
        {
          "source": {
            "block": "eca70f09-f63b-4267-b422-90b484a0d23e",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "9dc046f4-c71f-4b88-8195-2901841d5da4",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "3bad101e-50d5-4071-a439-941e82eba8bf",
            "port": "outlabel"
          },
          "target": {
            "block": "8b17c122-6d94-4c6b-8789-178de0f566e4",
            "port": "0124987f-7749-493e-84ef-1f03b5fca187"
          }
        },
        {
          "source": {
            "block": "8b17c122-6d94-4c6b-8789-178de0f566e4",
            "port": "d408aa6e-af30-4ebb-a2dc-fdfdceb5f462"
          },
          "target": {
            "block": "7076bfa1-6c08-4dd0-87a9-8c37b4a59dc4",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "f5e599ad-c5b6-4b1e-a4e7-80a6f1c0e589",
            "port": "outlabel"
          },
          "target": {
            "block": "4397ff17-ea4d-45aa-9e65-2fc4645c56fc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "576f8ef2-c713-4706-be6a-f6a91c02aabc",
            "port": "outlabel"
          },
          "target": {
            "block": "0f004980-3d80-462c-a224-333ebb0410fa",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "4257b3cb-7350-44c5-85e5-b268731c9403",
            "port": "outlabel"
          },
          "target": {
            "block": "0f004980-3d80-462c-a224-333ebb0410fa",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          }
        },
        {
          "source": {
            "block": "8d73fffa-f0cd-4658-b9cb-8b2577338f8d",
            "port": "outlabel"
          },
          "target": {
            "block": "0f004980-3d80-462c-a224-333ebb0410fa",
            "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
          }
        },
        {
          "source": {
            "block": "0f004980-3d80-462c-a224-333ebb0410fa",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "ae66a791-ae24-4a55-b810-24c4e9053dd3",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "85371dc0-f2f5-4ad8-85a4-81174321c4f1",
            "port": "outlabel"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "80527163-496f-4efd-9bc8-30168fc12b0f",
            "port": "outlabel"
          },
          "target": {
            "block": "71cafc19-b480-48e5-9c40-09584df8b231",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "c3443c1e-1865-438f-8e0d-bc50b5a543c8",
            "port": "outlabel"
          },
          "target": {
            "block": "71cafc19-b480-48e5-9c40-09584df8b231",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "6b7afd5a-07fa-4fe1-aeb0-eb9ec28aecca",
            "port": "constant-out"
          },
          "target": {
            "block": "a7e344c5-3747-4fe9-b7cc-d898e7edc9b8",
            "port": "37a42bc2-17db-468a-827a-75b21a7b7b89"
          }
        },
        {
          "source": {
            "block": "eda2c765-0c78-4917-833e-33d7e36e82af",
            "port": "constant-out"
          },
          "target": {
            "block": "7caa5323-ce32-4a07-aecb-aa39deeeb8e8",
            "port": "37a42bc2-17db-468a-827a-75b21a7b7b89"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a7e344c5-3747-4fe9-b7cc-d898e7edc9b8",
            "port": "d408aa6e-af30-4ebb-a2dc-fdfdceb5f462"
          },
          "target": {
            "block": "7caa5323-ce32-4a07-aecb-aa39deeeb8e8",
            "port": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80"
          }
        },
        {
          "source": {
            "block": "a7e344c5-3747-4fe9-b7cc-d898e7edc9b8",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "759541a1-71b5-4c88-bb4a-be3ba01501bb",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 888,
              "y": 0
            }
          ]
        },
        {
          "source": {
            "block": "7caa5323-ce32-4a07-aecb-aa39deeeb8e8",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "759541a1-71b5-4c88-bb4a-be3ba01501bb",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "a7e344c5-3747-4fe9-b7cc-d898e7edc9b8",
            "port": "d408aa6e-af30-4ebb-a2dc-fdfdceb5f462"
          },
          "target": {
            "block": "eca70f09-f63b-4267-b422-90b484a0d23e",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": [
            {
              "x": 880,
              "y": 320
            }
          ]
        },
        {
          "source": {
            "block": "7caa5323-ce32-4a07-aecb-aa39deeeb8e8",
            "port": "d408aa6e-af30-4ebb-a2dc-fdfdceb5f462"
          },
          "target": {
            "block": "8b17c122-6d94-4c6b-8789-178de0f566e4",
            "port": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80"
          }
        },
        {
          "source": {
            "block": "6f14d2dd-598b-45bf-a201-23ce88dde1aa",
            "port": "constant-out"
          },
          "target": {
            "block": "8b17c122-6d94-4c6b-8789-178de0f566e4",
            "port": "37a42bc2-17db-468a-827a-75b21a7b7b89"
          }
        },
        {
          "source": {
            "block": "71cafc19-b480-48e5-9c40-09584df8b231",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "495ba184-1f27-40b6-aeb1-58d63a94fa84",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "ecaef16fa01dcab5c4295fca65a667f0085f32b7": {
      "package": {
        "name": "Sys-Delay-xN-K-2-bits",
        "version": "0.1",
        "description": "Sys-Delay-xN-K: The input tic is delayed N cycles",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22301.676%22%20height=%22296.018%22%20viewBox=%220%200%2079.818513%2078.321335%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20id=%22c%22%20orient=%22auto-start-reverse%22%20markerWidth=%224%22%20markerHeight=%224.8%22%20viewBox=%220%200%205.3244081%206.1553851%22%20preserveAspectRatio=%22xMidYMid%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.885%200L-1.44%202.5v-5z%22%20fill=%22context-stroke%22%20fill-rule=%22evenodd%22%20stroke=%22context-stroke%22%20stroke-width=%22.5pt%22/%3E%3C/marker%3E%3ClinearGradient%20id=%22a%22%20x1=%2283.2%22%20x2=%2246.534%22%20y1=%22111.65%22%20y2=%2220.316%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(.26458%200%200%20.26458%20164.285%20-22.015)%22%3E%3Cstop%20stop-color=%22#BBDEFB%22%20offset=%22.002%22/%3E%3Cstop%20stop-color=%22#E3F2FD%22%20offset=%221%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22b%22%20x1=%2264.395%22%20x2=%2264.395%22%20y1=%2238.333%22%20y2=%22114.21%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(.26458%200%200%20.26458%20164.285%20-22.015)%22%3E%3Cstop%20stop-color=%22#FFCA7B%22%20offset=%220%22/%3E%3Cstop%20stop-color=%22#FFA726%22%20offset=%22.254%22/%3E%3Cstop%20stop-color=%22#FFCC80%22%20offset=%22.469%22/%3E%3Cstop%20stop-color=%22#FFC875%22%20offset=%22.659%22/%3E%3Cstop%20stop-color=%22#FFA726%22%20offset=%22.867%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(-142.558%2037.238)%22%3E%3Cg%20transform=%22matrix(.69222%200%200%20.69222%20142.263%20-20.348)%22%20stroke-width=%221.216%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.74%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.85%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22175.163%22%20y=%2239.703%22%20font-weight=%22400%22%20font-size=%2214.287%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22175.163%22%20y=%2239.703%22%3ExN%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.69222%200%200%20.69222%2083.254%20-20.348)%22%20stroke-width=%221.216%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.74%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.85%22/%3E%3C/g%3E%3Cg%20stroke-width=%22.904%22%3E%3Cpath%20d=%22M179.184-6.25c.415.177.426.849.013%201.04-1.36.632-7.956%203.277-7.956%2012.908l-.042%201.778%2020.042.035-.013-1.794c0-9.816-6.636-12.253-8.004-12.89-.41-.191-.402-.863.013-1.04%201.357-.583%207.84-3.348%207.84-12.01l.166-1.508-20.044-.032.174%201.58c0%208.392%206.448%2011.348%207.81%2011.932z%22%20fill=%22url(#a)%22%20transform=%22matrix(1.39926%200%200%201.39926%20-73.678%202.957)%22/%3E%3Cpath%20d=%22M189.645%206.904c-.49-2.293-1.301-3.783-3.389-3.783h-4.3l-.002-9.089c0-2.362%206.061-3.048%206.061-6.368l-13.48.008c0%203.201%206.019%204.043%206.019%206.384l.008%209.065h-4.202c-2.103%200-2.923%201.513-3.397%203.831l-.58%202.768%2017.876.047z%22%20fill=%22url(#b)%22%20transform=%22matrix(1.39926%200%200%201.39926%20-73.678%202.957)%22/%3E%3Cpath%20d=%22M167.114-23.582l25.564.041-.1.877c-.004.041-.007.082-.007.123%200%207.43-3.554%2012.887-10.296%2015.782-.666.285-1.103.963-1.114%201.725-.012.763.407%201.455%201.066%201.759.1.048.218.1.355.16%202.525%201.12%2010.204%204.538%2010.204%2016.877l.01%201.389-25.785-.045.033-1.35v-.027c0-5.235%201.444-9.51%204.298-12.71%202.277-2.561%204.85-3.735%205.95-4.235.089-.04.17-.078.244-.11.66-.308%201.078-.997%201.066-1.76-.01-.762-.448-1.436-1.114-1.725-3.084-1.325-10.259-5.505-10.259-15.675%200-.04-.004-.081-.007-.122l-.107-.974m-1.24-1.114l.244%202.21c0%2011.744%209.022%2015.879%2010.929%2016.697.581.248.596%201.189.018%201.455-1.903.885-11.132%204.587-11.132%2018.063l-.06%202.488%2028.041.048-.018-2.51c0-13.735-9.285-17.145-11.2-18.037-.573-.267-.562-1.207.02-1.455%201.898-.815%2010.969-4.683%2010.969-16.804l.233-2.11z%22%20stroke=%22#000%22%20stroke-width=%22.33442313999999995%22/%3E%3Cpath%20d=%22M165.463-26.366h28.862a2.229%202.229%200%201%201%200%204.458h-28.862a2.229%202.229%200%201%201%200-4.458z%22%20fill=%22#795548%22/%3E%3Cpath%20d=%22M194.325-25.255a1.12%201.12%200%200%201%201.118%201.118%201.12%201.12%200%200%201-1.118%201.118h-28.862a1.12%201.12%200%200%201-1.118-1.118c0-.615.503-1.118%201.118-1.118h28.862m0-1.11h-28.862a2.229%202.229%200%200%200%200%204.457h28.862a2.229%202.229%200%201%200%200-4.458z%22%20fill=%22#424242%22%20opacity=%22.2%22%20stroke-width=%22.817%22/%3E%3Cpath%20d=%22M188.568-13.552c-.455%201.67-2.41%202.798-4.313%203.89-2.095%201.207-4.072%202.348-4.072%204.288l.003%2012.717c0%20.407.334.722.74.722h6.017c2.2%200%203.288%201.288%204.017%204.713l.67%203.106-23.183-.06.625-2.99c.696-3.422%201.826-4.77%204.025-4.77h5.879a.711.711%200%200%200%20.74-.714l-.01-12.695c0-1.928-1.982-3.11-4.08-4.36-1.86-1.112-3.773-2.252-4.236-3.844l17.178-.003m.837-.745l-18.863.008c0%204.48%208.423%205.657%208.423%208.93l.01%2012.683h-5.878c-2.944%200-4.091%202.118-4.754%205.361l-.81%203.873%2025.011.074-.862-4.013c-.681-3.21-1.818-5.295-4.739-5.295h-6.016l-.004-12.717c0-3.306%208.482-4.254%208.482-8.904z%22%20fill=%22#424242%22/%3E%3Cpath%20d=%22M165.404%2013.733h28.98a2.166%202.166%200%200%201%200%204.331h-28.98a2.166%202.166%200%200%201%200-4.331z%22%20fill=%22#795548%22/%3E%3Cpath%20d=%22M194.384%2014.844c.582%200%201.056.473%201.056%201.055%200%20.58-.474%201.055-1.056%201.055h-28.98a1.057%201.057%200%200%201-1.056-1.055c0-.582.474-1.055%201.056-1.055h28.98m0-1.111h-28.98a2.166%202.166%200%200%200%200%204.331h28.98a2.166%202.166%200%200%200%200-4.331z%22%20fill=%22#424242%22%20opacity=%22.2%22%20stroke-width=%22.817%22/%3E%3C/g%3E%3Ccircle%20cx=%22206.507%22%20cy=%22-18.309%22%20r=%221.093%22/%3E%3Ccircle%20cx=%22211.019%22%20cy=%22-1.44%22%20r=%221.093%22/%3E%3Cpath%20d=%22M208.626%206.075a29.533%2029.533%200%200%201-33.111%2019.077%2029.533%2029.533%200%200%201-24.216-29.561%2029.533%2029.533%200%200%201%2025.223-28.707%2029.533%2029.533%200%200%201%2032.432%2020.21%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.117%22%20stroke-linecap=%22round%22%20marker-end=%22url(#c)%22/%3E%3Ccircle%20cx=%22211.111%22%20cy=%22-5.419%22%20r=%221.093%22/%3E%3Ccircle%20cx=%22210.124%22%20cy=%222.25%22%20r=%221.093%22/%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%22197.568%22%20y=%22-36.841%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22199.512%22%20y=%22-27.273%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22199.512%22%20y=%22-27.273%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1616831800584
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "58a362eb-5c58-4ee0-ac4b-81625a69a407",
              "type": "basic.outputLabel",
              "data": {
                "name": "busy",
                "blockColor": "navy"
              },
              "position": {
                "x": 1328,
                "y": -24
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1488,
                "y": -24
              }
            },
            {
              "id": "0124987f-7749-493e-84ef-1f03b5fca187",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 112,
                "y": 16
              }
            },
            {
              "id": "12f80074-62b7-463f-8191-1301ae02e38b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 248,
                "y": 16
              }
            },
            {
              "id": "b138b609-b509-4583-a8a5-c012a228bae2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 752,
                "y": 72
              }
            },
            {
              "id": "2a1d17cc-0374-42f4-8f91-274b52c71f43",
              "type": "basic.inputLabel",
              "data": {
                "name": "busy",
                "blockColor": "navy"
              },
              "position": {
                "x": 1080,
                "y": 80
              }
            },
            {
              "id": "2319557f-48cd-44f2-b70b-036cece87234",
              "type": "basic.inputLabel",
              "data": {
                "name": "N",
                "range": "[1:0]",
                "blockColor": "darkgreen",
                "size": 2
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "f9ec1c45-ca9c-457c-99ac-b2a6e11ff726",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1472,
                "y": 128
              }
            },
            {
              "id": "8c6d8485-2ff6-4bad-8c14-f31ea73517bd",
              "type": "basic.outputLabel",
              "data": {
                "name": "n",
                "range": "[1:0]",
                "blockColor": "springgreen",
                "size": 2
              },
              "position": {
                "x": 1320,
                "y": 128
              }
            },
            {
              "id": "201c224a-a5e7-4e0f-85a2-e8c0a980ef3c",
              "type": "basic.outputLabel",
              "data": {
                "name": "N",
                "range": "[1:0]",
                "blockColor": "darkgreen",
                "size": 2
              },
              "position": {
                "x": 744,
                "y": 144
              }
            },
            {
              "id": "b5495e86-009c-49e6-82ad-3ed0fba5e732",
              "type": "basic.inputLabel",
              "data": {
                "name": "n",
                "range": "[1:0]",
                "blockColor": "springgreen",
                "size": 2
              },
              "position": {
                "x": 1080,
                "y": 144
              }
            },
            {
              "id": "89f952f1-8d59-4d42-a1ed-d42696921c75",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 152
              }
            },
            {
              "id": "a5ca7f4a-4907-491b-9ec9-cc38a0b28c53",
              "type": "basic.outputLabel",
              "data": {
                "name": "start",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 744,
                "y": 208
              }
            },
            {
              "id": "da9bbb63-906f-4f45-89ed-bbc92624e5e3",
              "type": "basic.inputLabel",
              "data": {
                "name": "done",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 216
              }
            },
            {
              "id": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 248
              }
            },
            {
              "id": "f5bb154e-58e5-4226-91dc-b1e6d1247064",
              "type": "basic.inputLabel",
              "data": {
                "name": "start",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 240,
                "y": 248
              }
            },
            {
              "id": "ac7fa202-5408-42f6-9f0a-2913b0fae8a7",
              "type": "basic.outputLabel",
              "data": {
                "name": "done",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1328,
                "y": 264
              }
            },
            {
              "id": "d408aa6e-af30-4ebb-a2dc-fdfdceb5f462",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1480,
                "y": 264
              }
            },
            {
              "id": "37a42bc2-17db-468a-827a-75b21a7b7b89",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 0
              }
            },
            {
              "id": "be4c0ae6-e995-42a6-ae06-3345c1256097",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 120,
                "y": -16
              },
              "size": {
                "width": 120,
                "height": 40
              }
            },
            {
              "id": "cce1f0c9-d0d9-4cdc-8994-499cfda00490",
              "type": "basic.info",
              "data": {
                "info": "Input signal",
                "readonly": true
              },
              "position": {
                "x": 112,
                "y": 224
              },
              "size": {
                "width": 128,
                "height": 40
              }
            },
            {
              "id": "29ef30d2-5a8e-484a-88bf-2923c96d0cc0",
              "type": "basic.info",
              "data": {
                "info": "Current working cycle: 0-1",
                "readonly": true
              },
              "position": {
                "x": 1392,
                "y": 88
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "7e5af06f-1415-4ef0-9dc5-836b74a9dc79",
              "type": "basic.info",
              "data": {
                "info": "Cycles to delay",
                "readonly": true
              },
              "position": {
                "x": 464,
                "y": -40
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "b987ff0d-e2ae-46be-9297-47d04bdaa332",
              "type": "basic.info",
              "data": {
                "info": "Delay finished!",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": 232
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "0b8e5a5f-f6c2-457b-9794-7eabbf144121",
              "type": "basic.info",
              "data": {
                "info": "Machine state: ON/OFF",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -72
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2dbad8af-34d2-4fe5-ab58-40ca0f0148fe",
              "type": "55d2398cb19f4b8d8db0d323d51fafbc43dccee1",
              "position": {
                "x": 904,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "9285250b-ceb2-4eff-a8a8-b8cecae47094",
              "type": "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72",
              "position": {
                "x": 456,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a0e6e97b-fc34-418d-a0a3-1f6515f9e951",
              "type": "basic.info",
              "data": {
                "info": "Sys-Delay-xN",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 240
              },
              "size": {
                "width": 128,
                "height": 40
              }
            },
            {
              "id": "0596a1e2-2f52-4cd3-9b0d-06bb1f347447",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 112,
                "y": 120
              },
              "size": {
                "width": 120,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0124987f-7749-493e-84ef-1f03b5fca187",
                "port": "out"
              },
              "target": {
                "block": "12f80074-62b7-463f-8191-1301ae02e38b",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80",
                "port": "out"
              },
              "target": {
                "block": "f5bb154e-58e5-4226-91dc-b1e6d1247064",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ac7fa202-5408-42f6-9f0a-2913b0fae8a7",
                "port": "outlabel"
              },
              "target": {
                "block": "d408aa6e-af30-4ebb-a2dc-fdfdceb5f462",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8c6d8485-2ff6-4bad-8c14-f31ea73517bd",
                "port": "outlabel"
              },
              "target": {
                "block": "f9ec1c45-ca9c-457c-99ac-b2a6e11ff726",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "b138b609-b509-4583-a8a5-c012a228bae2",
                "port": "outlabel"
              },
              "target": {
                "block": "2dbad8af-34d2-4fe5-ab58-40ca0f0148fe",
                "port": "0124987f-7749-493e-84ef-1f03b5fca187"
              }
            },
            {
              "source": {
                "block": "a5ca7f4a-4907-491b-9ec9-cc38a0b28c53",
                "port": "outlabel"
              },
              "target": {
                "block": "2dbad8af-34d2-4fe5-ab58-40ca0f0148fe",
                "port": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80"
              }
            },
            {
              "source": {
                "block": "9285250b-ceb2-4eff-a8a8-b8cecae47094",
                "port": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638",
                "size": 2
              },
              "target": {
                "block": "2319557f-48cd-44f2-b70b-036cece87234",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "201c224a-a5e7-4e0f-85a2-e8c0a980ef3c",
                "port": "outlabel"
              },
              "target": {
                "block": "2dbad8af-34d2-4fe5-ab58-40ca0f0148fe",
                "port": "9b602565-d151-408c-92ab-d949b5647341",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "2dbad8af-34d2-4fe5-ab58-40ca0f0148fe",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "2a1d17cc-0374-42f4-8f91-274b52c71f43",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2dbad8af-34d2-4fe5-ab58-40ca0f0148fe",
                "port": "f9ec1c45-ca9c-457c-99ac-b2a6e11ff726",
                "size": 2
              },
              "target": {
                "block": "b5495e86-009c-49e6-82ad-3ed0fba5e732",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "2dbad8af-34d2-4fe5-ab58-40ca0f0148fe",
                "port": "d408aa6e-af30-4ebb-a2dc-fdfdceb5f462"
              },
              "target": {
                "block": "da9bbb63-906f-4f45-89ed-bbc92624e5e3",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "58a362eb-5c58-4ee0-ac4b-81625a69a407",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "37a42bc2-17db-468a-827a-75b21a7b7b89",
                "port": "constant-out"
              },
              "target": {
                "block": "9285250b-ceb2-4eff-a8a8-b8cecae47094",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "55d2398cb19f4b8d8db0d323d51fafbc43dccee1": {
      "package": {
        "name": "Sys-Delay-xN",
        "version": "0.1",
        "description": "Sys-Delay-xN: The input tic is delayed N cycles",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22301.676%22%20height=%22296.018%22%20viewBox=%220%200%2079.818513%2078.321335%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20id=%22c%22%20orient=%22auto-start-reverse%22%20markerWidth=%224%22%20markerHeight=%224.8%22%20viewBox=%220%200%205.3244081%206.1553851%22%20preserveAspectRatio=%22xMidYMid%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.885%200L-1.44%202.5v-5z%22%20fill=%22context-stroke%22%20fill-rule=%22evenodd%22%20stroke=%22context-stroke%22%20stroke-width=%22.5pt%22/%3E%3C/marker%3E%3ClinearGradient%20id=%22a%22%20x1=%2283.2%22%20x2=%2246.534%22%20y1=%22111.65%22%20y2=%2220.316%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(.26458%200%200%20.26458%20164.285%20-22.015)%22%3E%3Cstop%20stop-color=%22#BBDEFB%22%20offset=%22.002%22/%3E%3Cstop%20stop-color=%22#E3F2FD%22%20offset=%221%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22b%22%20x1=%2264.395%22%20x2=%2264.395%22%20y1=%2238.333%22%20y2=%22114.21%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(.26458%200%200%20.26458%20164.285%20-22.015)%22%3E%3Cstop%20stop-color=%22#FFCA7B%22%20offset=%220%22/%3E%3Cstop%20stop-color=%22#FFA726%22%20offset=%22.254%22/%3E%3Cstop%20stop-color=%22#FFCC80%22%20offset=%22.469%22/%3E%3Cstop%20stop-color=%22#FFC875%22%20offset=%22.659%22/%3E%3Cstop%20stop-color=%22#FFA726%22%20offset=%22.867%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(-142.558%2037.238)%22%3E%3Cg%20transform=%22matrix(.69222%200%200%20.69222%20142.263%20-20.348)%22%20stroke-width=%221.216%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.74%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.85%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22175.163%22%20y=%2239.703%22%20font-weight=%22400%22%20font-size=%2214.287%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22175.163%22%20y=%2239.703%22%3ExN%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.69222%200%200%20.69222%2083.254%20-20.348)%22%20stroke-width=%221.216%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.74%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.85%22/%3E%3C/g%3E%3Cg%20stroke-width=%22.904%22%3E%3Cpath%20d=%22M179.184-6.25c.415.177.426.849.013%201.04-1.36.632-7.956%203.277-7.956%2012.908l-.042%201.778%2020.042.035-.013-1.794c0-9.816-6.636-12.253-8.004-12.89-.41-.191-.402-.863.013-1.04%201.357-.583%207.84-3.348%207.84-12.01l.166-1.508-20.044-.032.174%201.58c0%208.392%206.448%2011.348%207.81%2011.932z%22%20fill=%22url(#a)%22%20transform=%22matrix(1.39926%200%200%201.39926%20-73.678%202.957)%22/%3E%3Cpath%20d=%22M189.645%206.904c-.49-2.293-1.301-3.783-3.389-3.783h-4.3l-.002-9.089c0-2.362%206.061-3.048%206.061-6.368l-13.48.008c0%203.201%206.019%204.043%206.019%206.384l.008%209.065h-4.202c-2.103%200-2.923%201.513-3.397%203.831l-.58%202.768%2017.876.047z%22%20fill=%22url(#b)%22%20transform=%22matrix(1.39926%200%200%201.39926%20-73.678%202.957)%22/%3E%3Cpath%20d=%22M167.114-23.582l25.564.041-.1.877c-.004.041-.007.082-.007.123%200%207.43-3.554%2012.887-10.296%2015.782-.666.285-1.103.963-1.114%201.725-.012.763.407%201.455%201.066%201.759.1.048.218.1.355.16%202.525%201.12%2010.204%204.538%2010.204%2016.877l.01%201.389-25.785-.045.033-1.35v-.027c0-5.235%201.444-9.51%204.298-12.71%202.277-2.561%204.85-3.735%205.95-4.235.089-.04.17-.078.244-.11.66-.308%201.078-.997%201.066-1.76-.01-.762-.448-1.436-1.114-1.725-3.084-1.325-10.259-5.505-10.259-15.675%200-.04-.004-.081-.007-.122l-.107-.974m-1.24-1.114l.244%202.21c0%2011.744%209.022%2015.879%2010.929%2016.697.581.248.596%201.189.018%201.455-1.903.885-11.132%204.587-11.132%2018.063l-.06%202.488%2028.041.048-.018-2.51c0-13.735-9.285-17.145-11.2-18.037-.573-.267-.562-1.207.02-1.455%201.898-.815%2010.969-4.683%2010.969-16.804l.233-2.11z%22%20stroke=%22#000%22%20stroke-width=%22.33442313999999995%22/%3E%3Cpath%20d=%22M165.463-26.366h28.862a2.229%202.229%200%201%201%200%204.458h-28.862a2.229%202.229%200%201%201%200-4.458z%22%20fill=%22#795548%22/%3E%3Cpath%20d=%22M194.325-25.255a1.12%201.12%200%200%201%201.118%201.118%201.12%201.12%200%200%201-1.118%201.118h-28.862a1.12%201.12%200%200%201-1.118-1.118c0-.615.503-1.118%201.118-1.118h28.862m0-1.11h-28.862a2.229%202.229%200%200%200%200%204.457h28.862a2.229%202.229%200%201%200%200-4.458z%22%20fill=%22#424242%22%20opacity=%22.2%22%20stroke-width=%22.817%22/%3E%3Cpath%20d=%22M188.568-13.552c-.455%201.67-2.41%202.798-4.313%203.89-2.095%201.207-4.072%202.348-4.072%204.288l.003%2012.717c0%20.407.334.722.74.722h6.017c2.2%200%203.288%201.288%204.017%204.713l.67%203.106-23.183-.06.625-2.99c.696-3.422%201.826-4.77%204.025-4.77h5.879a.711.711%200%200%200%20.74-.714l-.01-12.695c0-1.928-1.982-3.11-4.08-4.36-1.86-1.112-3.773-2.252-4.236-3.844l17.178-.003m.837-.745l-18.863.008c0%204.48%208.423%205.657%208.423%208.93l.01%2012.683h-5.878c-2.944%200-4.091%202.118-4.754%205.361l-.81%203.873%2025.011.074-.862-4.013c-.681-3.21-1.818-5.295-4.739-5.295h-6.016l-.004-12.717c0-3.306%208.482-4.254%208.482-8.904z%22%20fill=%22#424242%22/%3E%3Cpath%20d=%22M165.404%2013.733h28.98a2.166%202.166%200%200%201%200%204.331h-28.98a2.166%202.166%200%200%201%200-4.331z%22%20fill=%22#795548%22/%3E%3Cpath%20d=%22M194.384%2014.844c.582%200%201.056.473%201.056%201.055%200%20.58-.474%201.055-1.056%201.055h-28.98a1.057%201.057%200%200%201-1.056-1.055c0-.582.474-1.055%201.056-1.055h28.98m0-1.111h-28.98a2.166%202.166%200%200%200%200%204.331h28.98a2.166%202.166%200%200%200%200-4.331z%22%20fill=%22#424242%22%20opacity=%22.2%22%20stroke-width=%22.817%22/%3E%3C/g%3E%3Ccircle%20cx=%22206.507%22%20cy=%22-18.309%22%20r=%221.093%22/%3E%3Ccircle%20cx=%22211.019%22%20cy=%22-1.44%22%20r=%221.093%22/%3E%3Cpath%20d=%22M208.626%206.075a29.533%2029.533%200%200%201-33.111%2019.077%2029.533%2029.533%200%200%201-24.216-29.561%2029.533%2029.533%200%200%201%2025.223-28.707%2029.533%2029.533%200%200%201%2032.432%2020.21%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.117%22%20stroke-linecap=%22round%22%20marker-end=%22url(#c)%22/%3E%3Ccircle%20cx=%22211.111%22%20cy=%22-5.419%22%20r=%221.093%22/%3E%3Ccircle%20cx=%22210.124%22%20cy=%222.25%22%20r=%221.093%22/%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%22197.568%22%20y=%22-36.841%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22199.512%22%20y=%22-27.273%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22199.512%22%20y=%22-27.273%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1616831800584
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "58a362eb-5c58-4ee0-ac4b-81625a69a407",
              "type": "basic.outputLabel",
              "data": {
                "name": "state",
                "blockColor": "navy"
              },
              "position": {
                "x": 1680,
                "y": -112
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 2048,
                "y": -40
              }
            },
            {
              "id": "2279b084-8fb8-44bb-8fe0-0f81a3d5d1ab",
              "type": "basic.outputLabel",
              "data": {
                "name": "Nis0",
                "blockColor": "red"
              },
              "position": {
                "x": 1688,
                "y": 40
              }
            },
            {
              "id": "0124987f-7749-493e-84ef-1f03b5fca187",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 112,
                "y": 64
              }
            },
            {
              "id": "12f80074-62b7-463f-8191-1301ae02e38b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 248,
                "y": 64
              }
            },
            {
              "id": "b138b609-b509-4583-a8a5-c012a228bae2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 400,
                "y": 80
              }
            },
            {
              "id": "3cbc63cc-3f15-4d5b-a313-f4321809540e",
              "type": "basic.outputLabel",
              "data": {
                "name": "state",
                "blockColor": "navy"
              },
              "position": {
                "x": 832,
                "y": 96
              }
            },
            {
              "id": "0af6eb4c-456d-461a-a9aa-3c9154cfce9e",
              "type": "basic.inputLabel",
              "data": {
                "name": "state",
                "blockColor": "navy"
              },
              "position": {
                "x": 696,
                "y": 144
              }
            },
            {
              "id": "a5ca7f4a-4907-491b-9ec9-cc38a0b28c53",
              "type": "basic.outputLabel",
              "data": {
                "name": "start",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 400,
                "y": 144
              }
            },
            {
              "id": "9b602565-d151-408c-92ab-d949b5647341",
              "type": "basic.input",
              "data": {
                "name": "N",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 112,
                "y": 152
              }
            },
            {
              "id": "2319557f-48cd-44f2-b70b-036cece87234",
              "type": "basic.inputLabel",
              "data": {
                "name": "N",
                "range": "[1:0]",
                "blockColor": "darkgreen",
                "size": 2
              },
              "position": {
                "x": 240,
                "y": 152
              }
            },
            {
              "id": "f5b2f8dd-33a1-4e62-9b0c-42bf65bb34db",
              "type": "basic.outputLabel",
              "data": {
                "name": "start",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 832,
                "y": 152
              }
            },
            {
              "id": "2a1d17cc-0374-42f4-8f91-274b52c71f43",
              "type": "basic.inputLabel",
              "data": {
                "name": "count",
                "blockColor": "deepskyblue"
              },
              "position": {
                "x": 1120,
                "y": 152
              }
            },
            {
              "id": "f9ec1c45-ca9c-457c-99ac-b2a6e11ff726",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 2048,
                "y": 160
              }
            },
            {
              "id": "8c6d8485-2ff6-4bad-8c14-f31ea73517bd",
              "type": "basic.outputLabel",
              "data": {
                "name": "n",
                "range": "[1:0]",
                "blockColor": "springgreen",
                "size": 2
              },
              "position": {
                "x": 1896,
                "y": 160
              }
            },
            {
              "id": "b726e994-c8bd-4b3e-b4d2-bece67f0d41c",
              "type": "basic.outputLabel",
              "data": {
                "name": "max",
                "blockColor": "lightgray"
              },
              "position": {
                "x": 400,
                "y": 208
              }
            },
            {
              "id": "9f46071e-44c9-490a-b0d6-880ddb02b536",
              "type": "basic.outputLabel",
              "data": {
                "name": "state",
                "blockColor": "navy"
              },
              "position": {
                "x": 832,
                "y": 216
              }
            },
            {
              "id": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 248
              }
            },
            {
              "id": "f5bb154e-58e5-4226-91dc-b1e6d1247064",
              "type": "basic.inputLabel",
              "data": {
                "name": "start",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 240,
                "y": 248
              }
            },
            {
              "id": "ac7fa202-5408-42f6-9f0a-2913b0fae8a7",
              "type": "basic.outputLabel",
              "data": {
                "name": "done",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1904,
                "y": 296
              }
            },
            {
              "id": "d408aa6e-af30-4ebb-a2dc-fdfdceb5f462",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2056,
                "y": 296
              }
            },
            {
              "id": "a3378820-a2db-44aa-b0e7-4f0de80d2eb1",
              "type": "basic.outputLabel",
              "data": {
                "name": "max",
                "blockColor": "lightgray"
              },
              "position": {
                "x": 1440,
                "y": 304
              }
            },
            {
              "id": "7e407e80-55f5-404a-b07f-97ca0e962292",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 808,
                "y": 336
              }
            },
            {
              "id": "b5495e86-009c-49e6-82ad-3ed0fba5e732",
              "type": "basic.inputLabel",
              "data": {
                "name": "n",
                "range": "[1:0]",
                "blockColor": "springgreen",
                "size": 2
              },
              "position": {
                "x": 1128,
                "y": 368
              }
            },
            {
              "id": "00eecfd7-9043-4b74-ba4d-45ae5c1a336b",
              "type": "basic.outputLabel",
              "data": {
                "name": "start",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1440,
                "y": 368
              }
            },
            {
              "id": "da9bbb63-906f-4f45-89ed-bbc92624e5e3",
              "type": "basic.inputLabel",
              "data": {
                "name": "done",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1744,
                "y": 368
              }
            },
            {
              "id": "773335e5-3ea7-4efe-88ec-106d9b40cc49",
              "type": "basic.outputLabel",
              "data": {
                "name": "N",
                "range": "[1:0]",
                "blockColor": "darkgreen",
                "size": 2
              },
              "position": {
                "x": 800,
                "y": 392
              }
            },
            {
              "id": "11b93517-6d8a-4198-a46b-bba73d16ea90",
              "type": "basic.outputLabel",
              "data": {
                "name": "N",
                "range": "[1:0]",
                "blockColor": "darkgreen",
                "size": 2
              },
              "position": {
                "x": 1288,
                "y": 448
              }
            },
            {
              "id": "2251af11-f8df-4632-939c-cc21e13256ef",
              "type": "basic.outputLabel",
              "data": {
                "name": "count",
                "blockColor": "deepskyblue"
              },
              "position": {
                "x": 800,
                "y": 448
              }
            },
            {
              "id": "04d1a339-f7c8-41db-a28a-509d4cf5874b",
              "type": "basic.inputLabel",
              "data": {
                "name": "max",
                "blockColor": "lightgray"
              },
              "position": {
                "x": 1120,
                "y": 464
              }
            },
            {
              "id": "553f2a55-d9dc-4193-a228-f619f29c024e",
              "type": "basic.inputLabel",
              "data": {
                "name": "Nis0",
                "blockColor": "red"
              },
              "position": {
                "x": 1584,
                "y": 504
              }
            },
            {
              "id": "be4c0ae6-e995-42a6-ae06-3345c1256097",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 120,
                "y": 32
              },
              "size": {
                "width": 120,
                "height": 40
              }
            },
            {
              "id": "cce1f0c9-d0d9-4cdc-8994-499cfda00490",
              "type": "basic.info",
              "data": {
                "info": "Input signal",
                "readonly": true
              },
              "position": {
                "x": 112,
                "y": 224
              },
              "size": {
                "width": 128,
                "height": 40
              }
            },
            {
              "id": "29ef30d2-5a8e-484a-88bf-2923c96d0cc0",
              "type": "basic.info",
              "data": {
                "info": "Current working cycle: 0-1",
                "readonly": true
              },
              "position": {
                "x": 1968,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "7e5af06f-1415-4ef0-9dc5-836b74a9dc79",
              "type": "basic.info",
              "data": {
                "info": "Cycles to delay",
                "readonly": true
              },
              "position": {
                "x": 112,
                "y": 136
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "b987ff0d-e2ae-46be-9297-47d04bdaa332",
              "type": "basic.info",
              "data": {
                "info": "Delay finished!",
                "readonly": true
              },
              "position": {
                "x": 2040,
                "y": 264
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "0b8e5a5f-f6c2-457b-9794-7eabbf144121",
              "type": "basic.info",
              "data": {
                "info": "Machine state: ON/OFF",
                "readonly": true
              },
              "position": {
                "x": 2024,
                "y": -88
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "46374a54-df22-40e7-9d3c-40f3f4ec082a",
              "type": "384715b1bcdce111261bfe65f7fd5d7c0a62e1ae",
              "position": {
                "x": 568,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "bb602702-5cef-402e-8943-22ab77156f9e",
              "type": "basic.info",
              "data": {
                "info": "RS Flip-Flop",
                "readonly": true
              },
              "position": {
                "x": 584,
                "y": 240
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "89b58e43-87da-4d54-9a75-811f7fc6e5ec",
              "type": "basic.info",
              "data": {
                "info": "Circuit state:  \n* ON: working (1)\n* OFF: Not working (0)",
                "readonly": true
              },
              "position": {
                "x": 520,
                "y": 8
              },
              "size": {
                "width": 224,
                "height": 72
              }
            },
            {
              "id": "5ded0cb9-7da5-4360-a398-bcccdd86ba2d",
              "type": "basic.info",
              "data": {
                "info": "2-bits counter",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": 480
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "7ed698dc-d8c3-45eb-b01d-86b040c7f9b0",
              "type": "eda029634920ec12a40812d294dbc560749dd133",
              "position": {
                "x": 968,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0fb27394-4762-4694-94e1-fa8eea2915e6",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 1608,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7e25ade0-d9b9-4a3b-8e59-03b295ee0943",
              "type": "27798f5cc435d65570ec916af5f7182da7d838b7",
              "position": {
                "x": 1440,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6a4fb45c-99cb-4104-b454-92ccc0151a1f",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 984,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "13f12a53-9ee5-48d7-b74c-e808568ef0c8",
              "type": "basic.info",
              "data": {
                "info": "Calculate when the counter  \ncan be incremented:  \n\n* When the circuit is on  \n* When the first start signal arrive",
                "readonly": true
              },
              "position": {
                "x": 928,
                "y": -32
              },
              "size": {
                "width": 312,
                "height": 104
              }
            },
            {
              "id": "fdf7dc1e-2d76-44e4-b726-079c71396c43",
              "type": "basic.info",
              "data": {
                "info": "1-cycle pulse counter",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 328
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "44df94db-45c6-498c-a884-a5a7c1be5a4d",
              "type": "basic.info",
              "data": {
                "info": "The counter has reache  \nthe number of cycles  \nto delay",
                "readonly": true
              },
              "position": {
                "x": 1064,
                "y": 536
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "aaf6bef5-4478-4dea-99ec-2fc15c50486a",
              "type": "basic.info",
              "data": {
                "info": "N==0?",
                "readonly": true
              },
              "position": {
                "x": 1624,
                "y": 472
              },
              "size": {
                "width": 88,
                "height": 40
              }
            },
            {
              "id": "98e41bb3-c9dd-45e0-adef-8bfe7014f32c",
              "type": "basic.info",
              "data": {
                "info": "When the number of cycles to delay  \nis 0, the start signal is output  \n(so the delay is 0)",
                "readonly": true
              },
              "position": {
                "x": 1584,
                "y": 264
              },
              "size": {
                "width": 288,
                "height": 72
              }
            },
            {
              "id": "ad87e041-416b-458d-bd25-e68482b96296",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 1864,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a105516b-2f5b-4603-bafa-301fcdda0937",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 1688,
                "y": -40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8659ec55-305c-4af3-9b93-f767b79a3f27",
              "type": "basic.info",
              "data": {
                "info": "When N is 0, the machine  \nis never started. The busy  \nsignal is 0",
                "readonly": true
              },
              "position": {
                "x": 1856,
                "y": -168
              },
              "size": {
                "width": 248,
                "height": 72
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0124987f-7749-493e-84ef-1f03b5fca187",
                "port": "out"
              },
              "target": {
                "block": "12f80074-62b7-463f-8191-1301ae02e38b",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80",
                "port": "out"
              },
              "target": {
                "block": "f5bb154e-58e5-4226-91dc-b1e6d1247064",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ac7fa202-5408-42f6-9f0a-2913b0fae8a7",
                "port": "outlabel"
              },
              "target": {
                "block": "d408aa6e-af30-4ebb-a2dc-fdfdceb5f462",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a5ca7f4a-4907-491b-9ec9-cc38a0b28c53",
                "port": "outlabel"
              },
              "target": {
                "block": "46374a54-df22-40e7-9d3c-40f3f4ec082a",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "46374a54-df22-40e7-9d3c-40f3f4ec082a",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "0af6eb4c-456d-461a-a9aa-3c9154cfce9e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7e407e80-55f5-404a-b07f-97ca0e962292",
                "port": "outlabel"
              },
              "target": {
                "block": "7ed698dc-d8c3-45eb-b01d-86b040c7f9b0",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "b138b609-b509-4583-a8a5-c012a228bae2",
                "port": "outlabel"
              },
              "target": {
                "block": "46374a54-df22-40e7-9d3c-40f3f4ec082a",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "b726e994-c8bd-4b3e-b4d2-bece67f0d41c",
                "port": "outlabel"
              },
              "target": {
                "block": "46374a54-df22-40e7-9d3c-40f3f4ec082a",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              }
            },
            {
              "source": {
                "block": "9b602565-d151-408c-92ab-d949b5647341",
                "port": "out",
                "size": 2
              },
              "target": {
                "block": "2319557f-48cd-44f2-b70b-036cece87234",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "7ed698dc-d8c3-45eb-b01d-86b040c7f9b0",
                "port": "5ba18501-0c42-44d7-a52b-f528b8e1c4ef"
              },
              "target": {
                "block": "04d1a339-f7c8-41db-a28a-509d4cf5874b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7ed698dc-d8c3-45eb-b01d-86b040c7f9b0",
                "port": "40941bd2-014e-4fca-8f0f-7769b8567ac0",
                "size": 2
              },
              "target": {
                "block": "b5495e86-009c-49e6-82ad-3ed0fba5e732",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "8c6d8485-2ff6-4bad-8c14-f31ea73517bd",
                "port": "outlabel"
              },
              "target": {
                "block": "f9ec1c45-ca9c-457c-99ac-b2a6e11ff726",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "773335e5-3ea7-4efe-88ec-106d9b40cc49",
                "port": "outlabel"
              },
              "target": {
                "block": "7ed698dc-d8c3-45eb-b01d-86b040c7f9b0",
                "port": "4880666c-7abe-4b53-b567-fda17b0e84dd",
                "size": 2
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "11b93517-6d8a-4198-a46b-bba73d16ea90",
                "port": "outlabel"
              },
              "target": {
                "block": "7e25ade0-d9b9-4a3b-8e59-03b295ee0943",
                "port": "4b84b59b-25a6-4350-a8c1-e2146b6ce65c",
                "size": 2
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "00eecfd7-9043-4b74-ba4d-45ae5c1a336b",
                "port": "outlabel"
              },
              "target": {
                "block": "0fb27394-4762-4694-94e1-fa8eea2915e6",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            },
            {
              "source": {
                "block": "a3378820-a2db-44aa-b0e7-4f0de80d2eb1",
                "port": "outlabel"
              },
              "target": {
                "block": "0fb27394-4762-4694-94e1-fa8eea2915e6",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 1568,
                  "y": 352
                }
              ]
            },
            {
              "source": {
                "block": "0fb27394-4762-4694-94e1-fa8eea2915e6",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "da9bbb63-906f-4f45-89ed-bbc92624e5e3",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "9f46071e-44c9-490a-b0d6-880ddb02b536",
                "port": "outlabel"
              },
              "target": {
                "block": "6a4fb45c-99cb-4104-b454-92ccc0151a1f",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "f5b2f8dd-33a1-4e62-9b0c-42bf65bb34db",
                "port": "outlabel"
              },
              "target": {
                "block": "6a4fb45c-99cb-4104-b454-92ccc0151a1f",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            },
            {
              "source": {
                "block": "3cbc63cc-3f15-4d5b-a313-f4321809540e",
                "port": "outlabel"
              },
              "target": {
                "block": "6a4fb45c-99cb-4104-b454-92ccc0151a1f",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "2251af11-f8df-4632-939c-cc21e13256ef",
                "port": "outlabel"
              },
              "target": {
                "block": "7ed698dc-d8c3-45eb-b01d-86b040c7f9b0",
                "port": "5726f071-b4ae-41b8-8b84-4f6b17c49e13"
              },
              "vertices": [
                {
                  "x": 928,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "6a4fb45c-99cb-4104-b454-92ccc0151a1f",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "2a1d17cc-0374-42f4-8f91-274b52c71f43",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7e25ade0-d9b9-4a3b-8e59-03b295ee0943",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "553f2a55-d9dc-4193-a228-f619f29c024e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2279b084-8fb8-44bb-8fe0-0f81a3d5d1ab",
                "port": "outlabel"
              },
              "target": {
                "block": "ad87e041-416b-458d-bd25-e68482b96296",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "58a362eb-5c58-4ee0-ac4b-81625a69a407",
                "port": "outlabel"
              },
              "target": {
                "block": "ad87e041-416b-458d-bd25-e68482b96296",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "7e25ade0-d9b9-4a3b-8e59-03b295ee0943",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0fb27394-4762-4694-94e1-fa8eea2915e6",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ad87e041-416b-458d-bd25-e68482b96296",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a105516b-2f5b-4603-bafa-301fcdda0937",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "ad87e041-416b-458d-bd25-e68482b96296",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            }
          ]
        }
      }
    },
    "384715b1bcdce111261bfe65f7fd5d7c0a62e1ae": {
      "package": {
        "name": "RS-FF-set",
        "version": "0.1",
        "description": "RS-FF-set. RS Flip-flop with priority set",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20312.54461%20289.77628%22%20id=%22svg30%22%20width=%22312.545%22%20height=%22289.776%22%3E%3Cdefs%20id=%22defs34%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path988%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path870%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(81.543%203.027)%22%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%20transform=%22translate(78.072%20-.17)%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%20transform=%22translate(78.072%20-.17)%22%3E%3Cellipse%20id=%22path1211%22%20cx=%22-39.888%22%20cy=%22125.645%22%20rx=%2235.684%22%20ry=%2237.984%22%20fill=%22#fff6d5%22%20stroke=%22#000%22%20stroke-width=%225%22%20stroke-linecap=%22round%22/%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3Cpath%20d=%22M-38.915%20152.276v-39.72%22%20id=%22path841%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225%22%20marker-end=%22url(#TriangleOutM)%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1621864223514
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 216,
                "y": -40
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 368,
                "y": -40
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1496,
                "y": 40
              }
            },
            {
              "id": "97800965-0802-4a8f-9ed0-e61db33ae442",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "q",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1352,
                "y": 40
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1008,
                "y": 136
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 136
              }
            },
            {
              "id": "7e1bf901-73cb-4a29-8843-27b3cc756bb1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "set",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 384,
                "y": 136
              }
            },
            {
              "id": "2378a6da-a057-4c61-9eb0-e36b6861059f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "reset",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 384,
                "y": 216
              }
            },
            {
              "id": "fc243ba8-9abb-4a22-81c4-fabdf043cd01",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 216
              }
            },
            {
              "id": "fe2e7470-5890-4c51-b71e-8ff89b4db797",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "q",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1304,
                "y": 232
              }
            },
            {
              "id": "833a07bb-6153-48fe-bb7a-f24fcd38ed65",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "q",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 640,
                "y": 248
              }
            },
            {
              "id": "7e57f319-38cf-4c3a-ac16-f37a05f8de19",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "set",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 816,
                "y": 344
              }
            },
            {
              "id": "38e515cf-4953-42f4-9cbc-7e4e17f605ee",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "reset",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 344
              }
            },
            {
              "id": "bc3416e4-576f-40fb-85a9-5058b9f85395",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 1176,
                "y": 136
              }
            },
            {
              "id": "3c8c3d3d-8a1f-45a1-8ba9-0d019e0c041c",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 968,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8d656647-f4ea-475e-b4c1-54787973b618",
              "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
              "position": {
                "x": 800,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5929fa8c-d037-406b-b5aa-9e52e71f2832",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 800,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "4eb098a5-9671-4946-b827-ce276e6a94f2",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 632,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "864d85b3-242c-408a-9e20-fb4931e68f70",
              "type": "basic.info",
              "data": {
                "info": "Priority on set",
                "readonly": true
              },
              "position": {
                "x": 1000,
                "y": 344
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "97ed2911-3339-463d-9f82-db46d4404419",
              "type": "db33ba62b645fbf5ad349b666b64662512b13cdd",
              "position": {
                "x": 1176,
                "y": 232
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
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "97ed2911-3339-463d-9f82-db46d4404419",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "fe2e7470-5890-4c51-b71e-8ff89b4db797",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7e57f319-38cf-4c3a-ac16-f37a05f8de19",
                "port": "outlabel"
              },
              "target": {
                "block": "3c8c3d3d-8a1f-45a1-8ba9-0d019e0c041c",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "833a07bb-6153-48fe-bb7a-f24fcd38ed65",
                "port": "outlabel"
              },
              "target": {
                "block": "5929fa8c-d037-406b-b5aa-9e52e71f2832",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "38e515cf-4953-42f4-9cbc-7e4e17f605ee",
                "port": "outlabel"
              },
              "target": {
                "block": "5929fa8c-d037-406b-b5aa-9e52e71f2832",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "97ed2911-3339-463d-9f82-db46d4404419",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1128,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "7e1bf901-73cb-4a29-8843-27b3cc756bb1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "fc243ba8-9abb-4a22-81c4-fabdf043cd01",
                "port": "out"
              },
              "target": {
                "block": "2378a6da-a057-4c61-9eb0-e36b6861059f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "97800965-0802-4a8f-9ed0-e61db33ae442",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bc3416e4-576f-40fb-85a9-5058b9f85395",
                "port": "constant-out"
              },
              "target": {
                "block": "97ed2911-3339-463d-9f82-db46d4404419",
                "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3c8c3d3d-8a1f-45a1-8ba9-0d019e0c041c",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "97ed2911-3339-463d-9f82-db46d4404419",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8d656647-f4ea-475e-b4c1-54787973b618",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "3c8c3d3d-8a1f-45a1-8ba9-0d019e0c041c",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5929fa8c-d037-406b-b5aa-9e52e71f2832",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "3c8c3d3d-8a1f-45a1-8ba9-0d019e0c041c",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4eb098a5-9671-4946-b827-ce276e6a94f2",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "5929fa8c-d037-406b-b5aa-9e52e71f2832",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697": {
      "package": {
        "name": "Mux-2-1",
        "version": "0.1",
        "description": "2-to-1 Multplexer (1-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 456,
                "y": 360
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1096,
                "y": 392
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 416
              }
            },
            {
              "id": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a",
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
                "x": 272,
                "y": 416
              }
            },
            {
              "id": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
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
                "x": 272,
                "y": 528
              }
            },
            {
              "id": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 528
              }
            },
            {
              "id": "8d94a294-a698-43c5-9777-874fd39b8586",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 616,
                "y": 552
              }
            },
            {
              "id": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 656
              }
            },
            {
              "id": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 952,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 600,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4f537b92-d51a-4e53-808b-0730bd2424dd",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 624,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 784,
                "y": 568
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
                "block": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
                "port": "outlabel"
              },
              "target": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8d94a294-a698-43c5-9777-874fd39b8586",
                "port": "outlabel"
              },
              "target": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
                "port": "out"
              },
              "target": {
                "block": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "4f537b92-d51a-4e53-808b-0730bd2424dd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4f537b92-d51a-4e53-808b-0730bd2424dd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "873425949b2a80f1a7f66f320796bcd068a59889": {
      "package": {
        "name": "OR2",
        "version": "1.0.2",
        "description": "OR2: Two bits input OR gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "x": 112,
                "y": 40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- OR Gate\n//-- Verilog implementation\n\nassign c = a | b;\n\n",
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
                "width": 312,
                "height": 104
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
    "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0": {
      "package": {
        "name": "AND2",
        "version": "1.0.2",
        "description": "Two bits input And gate",
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
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = a & b;\n",
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
                "width": 304,
                "height": 152
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
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
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
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "q"
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
    "febcfed8636b8ee9a98750b96ed9e53a165dd4a8": {
      "package": {
        "name": "bit-1",
        "version": "0.2",
        "description": "Constant bit 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.79%22%20height=%22185.093%22%20viewBox=%220%200%2084.179064%20173.52585%22%3E%3Cpath%20d=%22M7.702%2032.42L49.972%200l34.207%207.725-27.333%20116.736-26.607-6.01L51.26%2025.273%2020.023%2044.2z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M46.13%20117.28l21.355%2028.258-17.91%2021.368%206.198%205.513m-14.033-54.45l-12.4%2028.26-28.242%205.512%202.067%208.959%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640": {
      "package": {
        "name": "bit-0",
        "version": "0.2",
        "description": "Constant bit 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22125.776%22%20height=%22197.727%22%20viewBox=%220%200%20110.54641%20173.78236%22%3E%3Cpath%20d=%22M69.664%20107.353l13.494%2029.374L70.719%20168.5l13.788%204.283m-42.761-62.916S38.148%20136.825%2033.22%20139C28.298%20141.18%201%20161.403%201%20161.403l8.729%2010.636%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:0%25%22%3E%3Cpath%20d=%22M65.536%2024.562q-9.493%200-15.876%208.251-6.303%208.156-8.855%2023.604-2.553%2015.448%201.037%2023.7%203.59%208.155%2013.084%208.155%209.334%200%2015.636-8.155%206.383-8.252%208.936-23.7%202.553-15.448-1.037-23.604-3.59-8.251-12.925-8.251zm4.07-24.564q23.056%200%2033.507%2014.969%2010.53%2014.968%206.143%2041.45-4.388%2026.482-19.865%2041.45-15.478%2014.968-38.534%2014.968-23.136%200-33.667-14.968Q6.659%2082.9%2011.047%2056.417q4.387-26.482%2019.865-41.45Q46.469-.002%2069.605-.002z%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%20font-size=%22179.184%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "db33ba62b645fbf5ad349b666b64662512b13cdd": {
      "package": {
        "name": "sys-DFF",
        "version": "2.1",
        "description": "System - D Flip-flop. Capture data every system clock cycle",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
                "x": 208,
                "y": 160
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 224
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
                "x": 208,
                "y": 304
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
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg q = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  q <= d;",
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
                "width": 344,
                "height": 176
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 32
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 136
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 280
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  (system)\n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
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
    "eda029634920ec12a40812d294dbc560749dd133": {
      "package": {
        "name": "Counter-M-x02",
        "version": "0.1",
        "description": "Counter-M-x02: 2-bits M module counter",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22340.958%22%20height=%22279.458%22%20viewBox=%220%200%2090.211745%2073.939987%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-55.5%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.785)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618503523961
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -8,
                "y": -384
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 120,
                "y": -384
              }
            },
            {
              "id": "40941bd2-014e-4fca-8f0f-7769b8567ac0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1200,
                "y": -368
              }
            },
            {
              "id": "8d8c0ef0-b8a7-4b79-bd04-dab4d177b39f",
              "type": "basic.outputLabel",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 1032,
                "y": -368
              }
            },
            {
              "id": "4880666c-7abe-4b53-b567-fda17b0e84dd",
              "type": "basic.input",
              "data": {
                "name": "max",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -8,
                "y": -312
              }
            },
            {
              "id": "f4e559d3-06e6-45a7-bb07-6165941aacfc",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "maxi",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 120,
                "y": -312
              }
            },
            {
              "id": "5ba18501-0c42-44d7-a52b-f528b8e1c4ef",
              "type": "basic.output",
              "data": {
                "name": "max"
              },
              "position": {
                "x": 1192,
                "y": -296
              }
            },
            {
              "id": "3bb880d6-a703-4f19-ad4e-00d18e4447f0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "max"
              },
              "position": {
                "x": 1032,
                "y": -296
              }
            },
            {
              "id": "5726f071-b4ae-41b8-8b84-4f6b17c49e13",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": -248
              }
            },
            {
              "id": "1136ff55-45cb-4826-aa0e-5c4eb4940f67",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cnt",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 120,
                "y": -248
              }
            },
            {
              "id": "2021341d-fb0f-4b7e-9810-c78e18f263cb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cnt",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 168,
                "y": -8
              }
            },
            {
              "id": "3c0df843-23a2-4a4c-8b87-1ecac5ee677b",
              "type": "basic.outputLabel",
              "data": {
                "name": "maxi",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 736,
                "y": 40
              }
            },
            {
              "id": "1a2a61a3-3a73-4fe9-af4e-57934e96fd8d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "max"
              },
              "position": {
                "x": 168,
                "y": 48
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 496,
                "y": 72
              }
            },
            {
              "id": "50f8ec2e-140b-469d-8ef2-316befafd7e5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "max"
              },
              "position": {
                "x": 1056,
                "y": 136
              }
            },
            {
              "id": "b10c8b56-197d-4efa-8511-172627cbe0ed",
              "type": "basic.outputLabel",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 160,
                "y": 152
              }
            },
            {
              "id": "3d040a9b-b4a5-4fac-83fd-14a70395b925",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cnt",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 480,
                "y": 264
              }
            },
            {
              "id": "b8661772-15e0-411e-bcc1-716874795e2a",
              "type": "basic.inputLabel",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 792,
                "y": 320
              }
            },
            {
              "id": "670ca6e5-6365-48cc-bc76-b1ac3efd3427",
              "type": "92c0028a05335aa1a4eeb53f6dd67c62d963872b",
              "position": {
                "x": 312,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9ac5865c-274f-453a-903a-abfebd45c6eb",
              "type": "e5bbf41d78133bc689da8710862f21529dc57878",
              "position": {
                "x": 896,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5147675d-38b3-4889-b4c5-9996cb982a1d",
              "type": "basic.info",
              "data": {
                "info": "2-bits Comparator",
                "readonly": true
              },
              "position": {
                "x": 880,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "db7601a7-918f-4bee-98fa-9d37a69d91c7",
              "type": "basic.info",
              "data": {
                "info": "Maximum count  \nreached",
                "readonly": true
              },
              "position": {
                "x": 1056,
                "y": 88
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "45897e6a-9b78-4a40-8fab-042dec1bc909",
              "type": "basic.info",
              "data": {
                "info": "2-bits register",
                "readonly": true
              },
              "position": {
                "x": 640,
                "y": 248
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "be8c6e83-c3a3-498c-b143-0805decab00f",
              "type": "basic.info",
              "data": {
                "info": "If the max count is reached  \nand the cnt tic is received,  \nthe register is reset to 0",
                "readonly": true
              },
              "position": {
                "x": 216,
                "y": -72
              },
              "size": {
                "width": 272,
                "height": 64
              }
            },
            {
              "id": "fb6d6a1f-6002-414c-bf34-0194a3ccd03a",
              "type": "4a9bbe24e5e4ea1ed74bfa1dce7eee78f69eaa19",
              "position": {
                "x": 632,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "14f05d14-a412-4fcb-a2bd-3ac834f129fb",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 320,
                "y": 8
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
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "fb6d6a1f-6002-414c-bf34-0194a3ccd03a",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "fb6d6a1f-6002-414c-bf34-0194a3ccd03a",
                "port": "c5552c7d-fb01-40a0-bc51-a755b6e1ec54",
                "size": 2
              },
              "target": {
                "block": "b8661772-15e0-411e-bcc1-716874795e2a",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "8d8c0ef0-b8a7-4b79-bd04-dab4d177b39f",
                "port": "outlabel"
              },
              "target": {
                "block": "40941bd2-014e-4fca-8f0f-7769b8567ac0",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "b10c8b56-197d-4efa-8511-172627cbe0ed",
                "port": "outlabel"
              },
              "target": {
                "block": "670ca6e5-6365-48cc-bc76-b1ac3efd3427",
                "port": "5e178803-3b15-4a9f-a784-a729479a892c",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "3bb880d6-a703-4f19-ad4e-00d18e4447f0",
                "port": "outlabel"
              },
              "target": {
                "block": "5ba18501-0c42-44d7-a52b-f528b8e1c4ef",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4880666c-7abe-4b53-b567-fda17b0e84dd",
                "port": "out",
                "size": 2
              },
              "target": {
                "block": "f4e559d3-06e6-45a7-bb07-6165941aacfc",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3c0df843-23a2-4a4c-8b87-1ecac5ee677b",
                "port": "outlabel"
              },
              "target": {
                "block": "9ac5865c-274f-453a-903a-abfebd45c6eb",
                "port": "cafb11f4-8366-4ea4-96dc-09421b1ab171",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "9ac5865c-274f-453a-903a-abfebd45c6eb",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "50f8ec2e-140b-469d-8ef2-316befafd7e5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5726f071-b4ae-41b8-8b84-4f6b17c49e13",
                "port": "out"
              },
              "target": {
                "block": "1136ff55-45cb-4826-aa0e-5c4eb4940f67",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2021341d-fb0f-4b7e-9810-c78e18f263cb",
                "port": "outlabel"
              },
              "target": {
                "block": "14f05d14-a412-4fcb-a2bd-3ac834f129fb",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1a2a61a3-3a73-4fe9-af4e-57934e96fd8d",
                "port": "outlabel"
              },
              "target": {
                "block": "14f05d14-a412-4fcb-a2bd-3ac834f129fb",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "3d040a9b-b4a5-4fac-83fd-14a70395b925",
                "port": "outlabel"
              },
              "target": {
                "block": "fb6d6a1f-6002-414c-bf34-0194a3ccd03a",
                "port": "f60bd999-e7b9-4738-ba10-bb3561ca50f2"
              }
            },
            {
              "source": {
                "block": "fb6d6a1f-6002-414c-bf34-0194a3ccd03a",
                "port": "c5552c7d-fb01-40a0-bc51-a755b6e1ec54"
              },
              "target": {
                "block": "9ac5865c-274f-453a-903a-abfebd45c6eb",
                "port": "4e04cf57-df6a-4731-8426-5d45850cbc29"
              },
              "size": 2
            },
            {
              "source": {
                "block": "670ca6e5-6365-48cc-bc76-b1ac3efd3427",
                "port": "27bf261d-2582-4ab9-a62d-ff91f1bd855e"
              },
              "target": {
                "block": "fb6d6a1f-6002-414c-bf34-0194a3ccd03a",
                "port": "17fa5936-7abd-4a84-944a-0c758720bdcf"
              },
              "size": 2
            },
            {
              "source": {
                "block": "14f05d14-a412-4fcb-a2bd-3ac834f129fb",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "fb6d6a1f-6002-414c-bf34-0194a3ccd03a",
                "port": "64b7a923-b0af-4e51-89b5-56bfb3073921"
              },
              "vertices": [
                {
                  "x": 472,
                  "y": 112
                }
              ]
            }
          ]
        }
      }
    },
    "92c0028a05335aa1a4eeb53f6dd67c62d963872b": {
      "package": {
        "name": "Inc1-2bits",
        "version": "0.1",
        "description": "Inc1-2bit: Increment a 2-bits number by one",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22387.891%22%20height=%22310.09%22%20viewBox=%220%200%20363.64764%20290.70999%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.759%2055.834v79.813h79.508v35.946H115.76v79.813h-36.25v-79.813H-.002v-35.946h79.51V55.834z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3Cpath%20d=%22M196.193%20257.608h64.256V35.828l-69.902%2014.02V14.018L260.06%200h39.332v257.608h64.257v33.102H196.193z%22%20style=%22line-height:1.25%22%20font-size=%22398.777%22%20stroke-width=%229.969%22/%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 624,
                "y": -168
              }
            },
            {
              "id": "5e178803-3b15-4a9f-a784-a729479a892c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 272,
                "y": -152
              }
            },
            {
              "id": "27bf261d-2582-4ab9-a62d-ff91f1bd855e",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 624,
                "y": -104
              }
            },
            {
              "id": "cd0d6f4d-9898-4114-94a9-0b4b98223c27",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 456,
                "y": -256
              }
            },
            {
              "id": "aabc578b-a235-4264-abd3-d3514fd24ca8",
              "type": "c9ab7e777fd189714faa6d5b4bd942b65e95ec96",
              "position": {
                "x": 456,
                "y": -152
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
                "block": "aabc578b-a235-4264-abd3-d3514fd24ca8",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5e178803-3b15-4a9f-a784-a729479a892c",
                "port": "out"
              },
              "target": {
                "block": "aabc578b-a235-4264-abd3-d3514fd24ca8",
                "port": "6ba1d351-23c2-4ed6-8552-c1e2c7d65524"
              },
              "size": 2
            },
            {
              "source": {
                "block": "aabc578b-a235-4264-abd3-d3514fd24ca8",
                "port": "359671e0-414b-4f8c-a2cb-51870ecf2a48"
              },
              "target": {
                "block": "27bf261d-2582-4ab9-a62d-ff91f1bd855e",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "cd0d6f4d-9898-4114-94a9-0b4b98223c27",
                "port": "constant-out"
              },
              "target": {
                "block": "aabc578b-a235-4264-abd3-d3514fd24ca8",
                "port": "e728fdca-755f-4f2d-98e7-0716b1c5258f"
              }
            }
          ]
        }
      }
    },
    "c9ab7e777fd189714faa6d5b4bd942b65e95ec96": {
      "package": {
        "name": "AdderK-2bits",
        "version": "0.1",
        "description": "AdderK-2bit: Adder of 2-bit operand and 2-bit constant",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 624,
                "y": -168
              }
            },
            {
              "id": "359671e0-414b-4f8c-a2cb-51870ecf2a48",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 624,
                "y": -104
              }
            },
            {
              "id": "6ba1d351-23c2-4ed6-8552-c1e2c7d65524",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 296,
                "y": -72
              }
            },
            {
              "id": "e728fdca-755f-4f2d-98e7-0716b1c5258f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 288,
                "y": -272
              }
            },
            {
              "id": "93329ae0-22ab-4462-a1f2-deeb2b54b4bd",
              "type": "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72",
              "position": {
                "x": 288,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3451f28c-1594-4ddd-86de-367246570bbd",
              "type": "cea0c26776490be8bc88be8a8e38316b913c3f9d",
              "position": {
                "x": 456,
                "y": -152
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
                "block": "3451f28c-1594-4ddd-86de-367246570bbd",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e728fdca-755f-4f2d-98e7-0716b1c5258f",
                "port": "constant-out"
              },
              "target": {
                "block": "93329ae0-22ab-4462-a1f2-deeb2b54b4bd",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "93329ae0-22ab-4462-a1f2-deeb2b54b4bd",
                "port": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638"
              },
              "target": {
                "block": "3451f28c-1594-4ddd-86de-367246570bbd",
                "port": "832bed4b-5b7c-4907-96c3-dad907a2d346"
              },
              "size": 2
            },
            {
              "source": {
                "block": "6ba1d351-23c2-4ed6-8552-c1e2c7d65524",
                "port": "out"
              },
              "target": {
                "block": "3451f28c-1594-4ddd-86de-367246570bbd",
                "port": "36b3baa3-fee7-4dfb-870f-870a128f5a28"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3451f28c-1594-4ddd-86de-367246570bbd",
                "port": "04b481bc-9a8c-4faa-8dd4-9eb7f1064b40"
              },
              "target": {
                "block": "359671e0-414b-4f8c-a2cb-51870ecf2a48",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72": {
      "package": {
        "name": "2-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 2-bits generic constant (0,1,2,3)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 952,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "cea0c26776490be8bc88be8a8e38316b913c3f9d": {
      "package": {
        "name": "Adder-2bits",
        "version": "0.1",
        "description": "Adder-2bits: Adder of two operands of 2 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 672,
                "y": -400
              }
            },
            {
              "id": "832bed4b-5b7c-4907-96c3-dad907a2d346",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -56,
                "y": -344
              }
            },
            {
              "id": "04b481bc-9a8c-4faa-8dd4-9eb7f1064b40",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 800,
                "y": -272
              }
            },
            {
              "id": "36b3baa3-fee7-4dfb-870f-870a128f5a28",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -64,
                "y": -144
              }
            },
            {
              "id": "97532411-1f97-45c3-85ec-f5dbfb4d548e",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 88,
                "y": -344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a97ce3c8-ce0d-4f1d-b360-801f1750652c",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 80,
                "y": -144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e7d0a130-cf6b-4220-a06f-42543db0214f",
              "type": "1ea21df64c18f01d8f4b905c437ccf0ca332baf6",
              "position": {
                "x": 320,
                "y": -144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 472,
                "y": -328
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "42fff3e2-b145-45d6-822e-c191bed120f5",
              "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
              "position": {
                "x": 640,
                "y": -272
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
                "block": "832bed4b-5b7c-4907-96c3-dad907a2d346",
                "port": "out"
              },
              "target": {
                "block": "97532411-1f97-45c3-85ec-f5dbfb4d548e",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "36b3baa3-fee7-4dfb-870f-870a128f5a28",
                "port": "out"
              },
              "target": {
                "block": "a97ce3c8-ce0d-4f1d-b360-801f1750652c",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "a97ce3c8-ce0d-4f1d-b360-801f1750652c",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "97532411-1f97-45c3-85ec-f5dbfb4d548e",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "a97ce3c8-ce0d-4f1d-b360-801f1750652c",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              },
              "vertices": [
                {
                  "x": 264,
                  "y": -176
                }
              ]
            },
            {
              "source": {
                "block": "97532411-1f97-45c3-85ec-f5dbfb4d548e",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "42fff3e2-b145-45d6-822e-c191bed120f5",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "42fff3e2-b145-45d6-822e-c191bed120f5",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "42fff3e2-b145-45d6-822e-c191bed120f5",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "04b481bc-9a8c-4faa-8dd4-9eb7f1064b40",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7": {
      "package": {
        "name": "Bus2-Split-all",
        "version": "0.1",
        "description": "Bus2-Split-all: Split the 2-bits bus into two wires",
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
                "x": 552,
                "y": 128
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
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
                "y": 240
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
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
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "1ea21df64c18f01d8f4b905c437ccf0ca332baf6": {
      "package": {
        "name": "Adder-1bit",
        "version": "0.1",
        "description": "Adder-1bit: Adder of two operands of 1 bit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": -224
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 616,
                "y": -176
              }
            },
            {
              "id": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": -152
              }
            },
            {
              "id": "c7d2d573-b901-420e-a923-6832e5b18e34",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 616,
                "y": -96
              }
            },
            {
              "id": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 456,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e80cc244-1751-4524-9f77-734a36b24a88",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 304,
                "y": -64
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
                "block": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
                "port": "out"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 400,
                  "y": -168
                }
              ]
            },
            {
              "source": {
                "block": "e80cc244-1751-4524-9f77-734a36b24a88",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "c7d2d573-b901-420e-a923-6832e5b18e34",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a": {
      "package": {
        "name": "AdderC-1bit",
        "version": "0.1",
        "description": "AdderC-1bit: Adder of two operands of 1 bit plus the carry in",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b28215b2-e375-43cd-96b4-ed5b60418dc6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 504,
                "y": -208
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -192
              }
            },
            {
              "id": "f2c3e9af-37a6-4815-9413-c437d2471b1f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a",
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
                "x": 272,
                "y": -192
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 1112,
                "y": -176
              }
            },
            {
              "id": "cdbf1806-fde2-4763-aeae-cd26f3db2a86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b"
              },
              "position": {
                "x": 504,
                "y": -144
              }
            },
            {
              "id": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
              "type": "basic.input",
              "data": {
                "name": "b",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -120
              }
            },
            {
              "id": "65936289-69ce-4e26-be4e-44f8a3706934",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
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
                "x": 272,
                "y": -120
              }
            },
            {
              "id": "6b7a0fc7-9eeb-4894-98fd-e0122d08cdf0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": -96
              }
            },
            {
              "id": "5e915366-608a-431a-bf68-8c64fb4c302c",
              "type": "basic.input",
              "data": {
                "name": "ci",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -40
              }
            },
            {
              "id": "9fca1dd5-3d6c-4321-a1cf-fd35336e41ea",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
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
                "x": 272,
                "y": -40
              }
            },
            {
              "id": "79149d67-753e-414e-ba2a-49ba4edfe523",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 480,
                "y": 24
              }
            },
            {
              "id": "c7d2d573-b901-420e-a923-6832e5b18e34",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 992,
                "y": 56
              }
            },
            {
              "id": "edf4525b-edd8-40fa-b784-631b102fb907",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b"
              },
              "position": {
                "x": 480,
                "y": 88
              }
            },
            {
              "id": "35a4f7cc-d7ef-4653-af75-fe112a5f5151",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 120
              }
            },
            {
              "id": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 648,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 832,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 808,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 632,
                "y": -192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd3259d5-99f6-47f2-881c-4e969e324444",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 960,
                "y": -176
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
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "f2c3e9af-37a6-4815-9413-c437d2471b1f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
                "port": "out"
              },
              "target": {
                "block": "65936289-69ce-4e26-be4e-44f8a3706934",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5e915366-608a-431a-bf68-8c64fb4c302c",
                "port": "out"
              },
              "target": {
                "block": "9fca1dd5-3d6c-4321-a1cf-fd35336e41ea",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "79149d67-753e-414e-ba2a-49ba4edfe523",
                "port": "outlabel"
              },
              "target": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "edf4525b-edd8-40fa-b784-631b102fb907",
                "port": "outlabel"
              },
              "target": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "35a4f7cc-d7ef-4653-af75-fe112a5f5151",
                "port": "outlabel"
              },
              "target": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "6b7a0fc7-9eeb-4894-98fd-e0122d08cdf0",
                "port": "outlabel"
              },
              "target": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "b28215b2-e375-43cd-96b4-ed5b60418dc6",
                "port": "outlabel"
              },
              "target": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "cdbf1806-fde2-4763-aeae-cd26f3db2a86",
                "port": "outlabel"
              },
              "target": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c7d2d573-b901-420e-a923-6832e5b18e34",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d1240143e1ff7afe57f0f11565da980612b2bb76": {
      "package": {
        "name": "XOR2",
        "version": "1.0.2",
        "description": "XOR gate: two bits input xor gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981M298.57%2099.219h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22129.011%22%20y=%22115.285%22%20font-size=%2258.24%22%20font-weight=%22400%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20x=%22129.011%22%20y=%22115.285%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "x": 120,
                "y": 48
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 120,
                "y": 104
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- XOR gate\n//-- Verilog implementation\n\nassign c = a ^ b;\n",
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
                "width": 272,
                "height": 112
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
    "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9": {
      "package": {
        "name": "Bus2-Join-all",
        "version": "0.1",
        "description": "Bus2-Join-all: Joint two wires into a 2-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
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
                "x": 112,
                "y": 256
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
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
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
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "e5bbf41d78133bc689da8710862f21529dc57878": {
      "package": {
        "name": "comp2-2bits",
        "version": "0.1",
        "description": "Comp2-2bit: Comparator of two 2-bit numbers",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%22.057%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M0%200h293.209v53.747H-.001zm0%20104.064h293.209v54.205H-.001z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2296.3%22%20fill=%22#00f%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618594740929
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "25f65bf2-2b31-4d76-b9bd-84ff1b998937",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a1",
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
                "x": 680,
                "y": 168
              }
            },
            {
              "id": "a0a4c11b-a761-4d55-b015-960f4f9b6b7a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a1"
              },
              "position": {
                "x": 904,
                "y": 176
              }
            },
            {
              "id": "cafb11f4-8366-4ea4-96dc-09421b1ab171",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 368,
                "y": 208
              }
            },
            {
              "id": "6dcb1d08-9555-4083-8290-e9223f9e7c91",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": 248
              }
            },
            {
              "id": "1f5e56e7-4cd3-475b-83f3-1dc18426d519",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a0",
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
                "x": 680,
                "y": 256
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1368,
                "y": 320
              }
            },
            {
              "id": "9eab6815-4005-453c-8f24-68951cced197",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": 344
              }
            },
            {
              "id": "2c9f3256-fa6d-417a-a97c-1739cf8e7de4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1",
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
                "x": 688,
                "y": 360
              }
            },
            {
              "id": "4e04cf57-df6a-4731-8426-5d45850cbc29",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 376,
                "y": 408
              }
            },
            {
              "id": "999ddefc-fc54-4ed2-8382-f2ebc7681344",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": 416
              }
            },
            {
              "id": "8923c254-dcbe-45a5-8b41-d331eb8d7447",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
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
                "x": 688,
                "y": 456
              }
            },
            {
              "id": "f277057e-1724-474c-809a-69ebfd6fb1cc",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 536,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "68d2bf05-602c-42b9-9b4c-0304125215d8",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 536,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c4d089d2-0978-4308-a6ab-8de0220ed9a0",
              "type": "23b15b7d7a1bc7327fad365412864b15e4edf835",
              "position": {
                "x": 1056,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "60f06ba4-1549-43a9-9104-27d82904430d",
              "type": "23b15b7d7a1bc7327fad365412864b15e4edf835",
              "position": {
                "x": 1056,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2df886b0-4697-49ce-a8dd-2ffa9ede33a7",
              "type": "basic.info",
              "data": {
                "info": "A",
                "readonly": true
              },
              "position": {
                "x": 416,
                "y": 184
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "fa5825ce-289b-4004-84f5-12ee322cae15",
              "type": "basic.info",
              "data": {
                "info": "B",
                "readonly": true
              },
              "position": {
                "x": 416,
                "y": 384
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "77ea015e-6eb5-4458-9077-72372bf94173",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 1208,
                "y": 320
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
                "block": "f277057e-1724-474c-809a-69ebfd6fb1cc",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "1f5e56e7-4cd3-475b-83f3-1dc18426d519",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f277057e-1724-474c-809a-69ebfd6fb1cc",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "25f65bf2-2b31-4d76-b9bd-84ff1b998937",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "68d2bf05-602c-42b9-9b4c-0304125215d8",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "2c9f3256-fa6d-417a-a97c-1739cf8e7de4",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "68d2bf05-602c-42b9-9b4c-0304125215d8",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "8923c254-dcbe-45a5-8b41-d331eb8d7447",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a0a4c11b-a761-4d55-b015-960f4f9b6b7a",
                "port": "outlabel"
              },
              "target": {
                "block": "60f06ba4-1549-43a9-9104-27d82904430d",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "6dcb1d08-9555-4083-8290-e9223f9e7c91",
                "port": "outlabel"
              },
              "target": {
                "block": "60f06ba4-1549-43a9-9104-27d82904430d",
                "port": "b1eb7708-a6a0-424d-bc2f-fab922974446"
              }
            },
            {
              "source": {
                "block": "9eab6815-4005-453c-8f24-68951cced197",
                "port": "outlabel"
              },
              "target": {
                "block": "c4d089d2-0978-4308-a6ab-8de0220ed9a0",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "999ddefc-fc54-4ed2-8382-f2ebc7681344",
                "port": "outlabel"
              },
              "target": {
                "block": "c4d089d2-0978-4308-a6ab-8de0220ed9a0",
                "port": "b1eb7708-a6a0-424d-bc2f-fab922974446"
              }
            },
            {
              "source": {
                "block": "cafb11f4-8366-4ea4-96dc-09421b1ab171",
                "port": "out"
              },
              "target": {
                "block": "f277057e-1724-474c-809a-69ebfd6fb1cc",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "4e04cf57-df6a-4731-8426-5d45850cbc29",
                "port": "out"
              },
              "target": {
                "block": "68d2bf05-602c-42b9-9b4c-0304125215d8",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "77ea015e-6eb5-4458-9077-72372bf94173",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c4d089d2-0978-4308-a6ab-8de0220ed9a0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "77ea015e-6eb5-4458-9077-72372bf94173",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "60f06ba4-1549-43a9-9104-27d82904430d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "77ea015e-6eb5-4458-9077-72372bf94173",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            }
          ]
        }
      }
    },
    "23b15b7d7a1bc7327fad365412864b15e4edf835": {
      "package": {
        "name": "comp2-1bit",
        "version": "0.1",
        "description": "Comp2-1bit: Comparator of two 1-bit numbers",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%22.057%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M0%200h293.209v53.747H-.001zm0%20104.064h293.209v54.205H-.001z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2296.3%22%20fill=%22#00f%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618594740929
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 368,
                "y": 280
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 832,
                "y": 296
              }
            },
            {
              "id": "b1eb7708-a6a0-424d-bc2f-fab922974446",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 368,
                "y": 344
              }
            },
            {
              "id": "8839b104-b532-421e-a2da-a1272176ff9c",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 544,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dffad53f-6e57-4c33-8436-42e238b64966",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 680,
                "y": 296
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
                "block": "8839b104-b532-421e-a2da-a1272176ff9c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dffad53f-6e57-4c33-8436-42e238b64966",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "8839b104-b532-421e-a2da-a1272176ff9c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dffad53f-6e57-4c33-8436-42e238b64966",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b1eb7708-a6a0-424d-bc2f-fab922974446",
                "port": "out"
              },
              "target": {
                "block": "8839b104-b532-421e-a2da-a1272176ff9c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "4a9bbe24e5e4ea1ed74bfa1dce7eee78f69eaa19": {
      "package": {
        "name": "reg-rst-2-bits",
        "version": "0.1",
        "description": "reg-rst-2-bits:  2-bits register with reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1621769699463
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 216,
                "y": -144
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 368,
                "y": -144
              }
            },
            {
              "id": "64b7a923-b0af-4e51-89b5-56bfb3073921",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": -64
              }
            },
            {
              "id": "1dd13da9-98e7-470e-be72-531ccee14128",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
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
                "x": 368,
                "y": -64
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 624,
                "y": 16
              }
            },
            {
              "id": "2249fbd9-40b6-447f-ad45-e4a2ea0a880c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 624,
                "y": 80
              }
            },
            {
              "id": "c5552c7d-fb01-40a0-bc51-a755b6e1ec54",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1128,
                "y": 144
              }
            },
            {
              "id": "17fa5936-7abd-4a84-944a-0c758720bdcf",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 296,
                "y": 160
              }
            },
            {
              "id": "5544d7a3-b5fa-4ac5-966b-98ac501965bd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load"
              },
              "position": {
                "x": 640,
                "y": 208
              }
            },
            {
              "id": "3ebb991a-05cc-439d-94c4-4d01847a022a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 616,
                "y": 320
              }
            },
            {
              "id": "f60bd999-e7b9-4738-ba10-bb3561ca50f2",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 288,
                "y": 376
              }
            },
            {
              "id": "c5222bdd-6dde-498d-8bc1-d22be3d86e9f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load",
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
                "x": 440,
                "y": 376
              }
            },
            {
              "id": "9ba88fff-f2b3-4376-ad11-64be4a6e1759",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 616,
                "y": 400
              }
            },
            {
              "id": "396f5ed1-eacf-4655-b5db-9fe26e82ecd2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load"
              },
              "position": {
                "x": 632,
                "y": 536
              }
            },
            {
              "id": "f1333f17-cf2e-4864-a08b-1feea0e948ae",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 472,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "659270b8-d9b7-46e2-86f9-580171779367",
              "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
              "position": {
                "x": 944,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "547473d7-29d9-4697-8983-429b347922bc",
              "type": "b4edc817686236764cdf30f2c2206e765952b653",
              "position": {
                "x": 776,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "a90e3c07-a891-4f91-905f-fcd938557de9",
              "type": "b4edc817686236764cdf30f2c2206e765952b653",
              "position": {
                "x": 776,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "547473d7-29d9-4697-8983-429b347922bc",
                "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
              }
            },
            {
              "source": {
                "block": "3ebb991a-05cc-439d-94c4-4d01847a022a",
                "port": "outlabel"
              },
              "target": {
                "block": "a90e3c07-a891-4f91-905f-fcd938557de9",
                "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
              }
            },
            {
              "source": {
                "block": "f60bd999-e7b9-4738-ba10-bb3561ca50f2",
                "port": "out"
              },
              "target": {
                "block": "c5222bdd-6dde-498d-8bc1-d22be3d86e9f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5544d7a3-b5fa-4ac5-966b-98ac501965bd",
                "port": "outlabel"
              },
              "target": {
                "block": "547473d7-29d9-4697-8983-429b347922bc",
                "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
              }
            },
            {
              "source": {
                "block": "396f5ed1-eacf-4655-b5db-9fe26e82ecd2",
                "port": "outlabel"
              },
              "target": {
                "block": "a90e3c07-a891-4f91-905f-fcd938557de9",
                "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
              }
            },
            {
              "source": {
                "block": "64b7a923-b0af-4e51-89b5-56bfb3073921",
                "port": "out"
              },
              "target": {
                "block": "1dd13da9-98e7-470e-be72-531ccee14128",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2249fbd9-40b6-447f-ad45-e4a2ea0a880c",
                "port": "outlabel"
              },
              "target": {
                "block": "547473d7-29d9-4697-8983-429b347922bc",
                "port": "777058f2-0fa7-483a-a4c6-d977275cfd9b"
              },
              "vertices": [
                {
                  "x": 736,
                  "y": 136
                }
              ]
            },
            {
              "source": {
                "block": "9ba88fff-f2b3-4376-ad11-64be4a6e1759",
                "port": "outlabel"
              },
              "target": {
                "block": "a90e3c07-a891-4f91-905f-fcd938557de9",
                "port": "777058f2-0fa7-483a-a4c6-d977275cfd9b"
              },
              "vertices": [
                {
                  "x": 736,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "f1333f17-cf2e-4864-a08b-1feea0e948ae",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "547473d7-29d9-4697-8983-429b347922bc",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f1333f17-cf2e-4864-a08b-1feea0e948ae",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "a90e3c07-a891-4f91-905f-fcd938557de9",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 592,
                  "y": 384
                }
              ]
            },
            {
              "source": {
                "block": "547473d7-29d9-4697-8983-429b347922bc",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "659270b8-d9b7-46e2-86f9-580171779367",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a90e3c07-a891-4f91-905f-fcd938557de9",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "659270b8-d9b7-46e2-86f9-580171779367",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "17fa5936-7abd-4a84-944a-0c758720bdcf",
                "port": "out"
              },
              "target": {
                "block": "f1333f17-cf2e-4864-a08b-1feea0e948ae",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "659270b8-d9b7-46e2-86f9-580171779367",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "c5552c7d-fb01-40a0-bc51-a755b6e1ec54",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "b4edc817686236764cdf30f2c2206e765952b653": {
      "package": {
        "name": "1-bit-reg-rst",
        "version": "0.1-c1635681163248",
        "description": "1-bit-Reg-rst: 1-Bit register with reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1594812046378
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 16,
                "y": 424
              }
            },
            {
              "id": "dc139650-fb3f-43a6-8b1f-8288353d3f81",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 160,
                "y": 424
              }
            },
            {
              "id": "fdd3edd9-8905-4c54-8364-502df1406563",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 648,
                "y": 480
              }
            },
            {
              "id": "777058f2-0fa7-483a-a4c6-d977275cfd9b",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 520
              }
            },
            {
              "id": "93ff6a9e-0c86-4c44-9ece-d1699b4e4262",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
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
                "x": 176,
                "y": 520
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1248,
                "y": 544
              }
            },
            {
              "id": "ce0d3710-3604-4fcc-97cd-cc1c2d00e265",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "curr_bit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1104,
                "y": 544
              }
            },
            {
              "id": "18cac15f-9b61-42a8-8184-afbe07b6bef6",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "curr_bit",
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
                "x": 928,
                "y": 544
              }
            },
            {
              "id": "25162946-773d-4787-b6e8-ce9585816d0b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst"
              },
              "position": {
                "x": 648,
                "y": 544
              }
            },
            {
              "id": "1f2ba2b9-1bbe-4735-8c42-56b9a49f7df7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "curr_bit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 368,
                "y": 552
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 608
              }
            },
            {
              "id": "f7308710-bc81-45c4-9d5b-333551811cfa",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "data",
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
                "x": 176,
                "y": 608
              }
            },
            {
              "id": "3580fc64-0ce0-438e-a139-d8ff092e08a2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "data",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 368,
                "y": 616
              }
            },
            {
              "id": "f4898f99-23a3-47f9-9685-a1e967218958",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deepskyblue"
              },
              "position": {
                "x": 176,
                "y": 688
              }
            },
            {
              "id": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 688
              }
            },
            {
              "id": "d415eca8-29a2-4f41-8aa2-ad6b365b6696",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 368,
                "y": 688
              }
            },
            {
              "id": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 792,
                "y": 432
              }
            },
            {
              "id": "6c0b315b-6b22-4d04-9490-a65f04d3fd60",
              "type": "basic.info",
              "data": {
                "info": "Mux 2-1",
                "readonly": true
              },
              "position": {
                "x": 552,
                "y": 712
              },
              "size": {
                "width": 104,
                "height": 40
              }
            },
            {
              "id": "65bf7f7b-b016-4ef5-a213-a6b522777af0",
              "type": "basic.info",
              "data": {
                "info": "D Flip-flip\n(System)",
                "readonly": true
              },
              "position": {
                "x": 800,
                "y": 640
              },
              "size": {
                "width": 120,
                "height": 48
              }
            },
            {
              "id": "dea82159-0aa3-4eb0-a0c1-c77b359e16ff",
              "type": "a40d2f1701efd21a866b461c33578f4aeac9205c",
              "position": {
                "x": 528,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "05a951eb-4ced-4661-939b-47effc852dae",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 792,
                "y": 528
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
                "block": "05a951eb-4ced-4661-939b-47effc852dae",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "18cac15f-9b61-42a8-8184-afbe07b6bef6",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d415eca8-29a2-4f41-8aa2-ad6b365b6696",
                "port": "outlabel"
              },
              "target": {
                "block": "dea82159-0aa3-4eb0-a0c1-c77b359e16ff",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
                "port": "out"
              },
              "target": {
                "block": "dc139650-fb3f-43a6-8b1f-8288353d3f81",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fdd3edd9-8905-4c54-8364-502df1406563",
                "port": "outlabel"
              },
              "target": {
                "block": "05a951eb-4ced-4661-939b-47effc852dae",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "f7308710-bc81-45c4-9d5b-333551811cfa",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
                "port": "out"
              },
              "target": {
                "block": "f4898f99-23a3-47f9-9685-a1e967218958",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ce0d3710-3604-4fcc-97cd-cc1c2d00e265",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3580fc64-0ce0-438e-a139-d8ff092e08a2",
                "port": "outlabel"
              },
              "target": {
                "block": "dea82159-0aa3-4eb0-a0c1-c77b359e16ff",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            },
            {
              "source": {
                "block": "1f2ba2b9-1bbe-4735-8c42-56b9a49f7df7",
                "port": "outlabel"
              },
              "target": {
                "block": "dea82159-0aa3-4eb0-a0c1-c77b359e16ff",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 488,
                  "y": 600
                }
              ]
            },
            {
              "source": {
                "block": "777058f2-0fa7-483a-a4c6-d977275cfd9b",
                "port": "out"
              },
              "target": {
                "block": "93ff6a9e-0c86-4c44-9ece-d1699b4e4262",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "25162946-773d-4787-b6e8-ce9585816d0b",
                "port": "outlabel"
              },
              "target": {
                "block": "05a951eb-4ced-4661-939b-47effc852dae",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "dea82159-0aa3-4eb0-a0c1-c77b359e16ff",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "05a951eb-4ced-4661-939b-47effc852dae",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              }
            },
            {
              "source": {
                "block": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8",
                "port": "constant-out"
              },
              "target": {
                "block": "05a951eb-4ced-4661-939b-47effc852dae",
                "port": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7"
              }
            }
          ]
        }
      }
    },
    "a40d2f1701efd21a866b461c33578f4aeac9205c": {
      "package": {
        "name": "MuxF-2-1",
        "version": "0.1",
        "description": "2-to-1 Multplexer (1-bit channels). Fippled version",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.311%22%20height=%22157.528%22%20viewBox=%220%200%2075.291719%20147.68326%22%3E%3Cpath%20d=%22M73.885%2036.6c0-12.606-6.943-24.25-18.203-30.524C44.423-.2%2030.568-.145%2019.36%206.216%208.152%2012.577%201.304%2024.274%201.407%2036.88v73.923c-.103%2012.606%206.745%2024.303%2017.953%2030.664%2011.208%206.361%2025.063%206.415%2036.322.14%2011.26-6.274%2018.203-17.918%2018.203-30.524z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2223.813%22%20y=%225.115%22%20transform=%22matrix(1.00468%200%200%20.99534%203.632%2042.289)%22%20font-weight=%22400%22%20font-size=%2233.286%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2223.813%22%20y=%225.115%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2223.725%22%20y=%2282.135%22%20transform=%22matrix(1.00468%200%200%20.99534%203.632%2042.289)%22%20font-weight=%22400%22%20font-size=%2233.286%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2223.725%22%20y=%2282.135%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 432
              }
            },
            {
              "id": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a",
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
                "x": 280,
                "y": 432
              }
            },
            {
              "id": "8d94a294-a698-43c5-9777-874fd39b8586",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 416,
                "y": 432
              }
            },
            {
              "id": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 416,
                "y": 496
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 704,
                "y": 496
              }
            },
            {
              "id": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
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
                "x": 280,
                "y": 504
              }
            },
            {
              "id": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 504
              }
            },
            {
              "id": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 416,
                "y": 568
              }
            },
            {
              "id": "b55a256d-6938-4d55-b4dc-3fcd76e634a3",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 576,
                "y": 480
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
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
                "port": "out"
              },
              "target": {
                "block": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
                "port": "outlabel"
              },
              "target": {
                "block": "b55a256d-6938-4d55-b4dc-3fcd76e634a3",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            },
            {
              "source": {
                "block": "8d94a294-a698-43c5-9777-874fd39b8586",
                "port": "outlabel"
              },
              "target": {
                "block": "b55a256d-6938-4d55-b4dc-3fcd76e634a3",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "b55a256d-6938-4d55-b4dc-3fcd76e634a3",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "b55a256d-6938-4d55-b4dc-3fcd76e634a3",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            }
          ]
        }
      }
    },
    "2be0f80ece8db75007def664695ef5f257f88b99": {
      "package": {
        "name": "DFF-rst-x01",
        "version": "0.2",
        "description": "DFF-rst-x01: D Flip flop with reset input. When rst=1, the DFF is 0",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1617895961660
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e5f6cfba-f822-4d53-a924-926407bc4e3f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": -264
              }
            },
            {
              "id": "4b0bae4c-c796-429c-ac44-785afc2f4c89",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 352,
                "y": -264
              }
            },
            {
              "id": "4caec7c8-0763-44fc-9b7b-110e0260b74b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": -128
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 856,
                "y": -56
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": -56
              }
            },
            {
              "id": "0da42cdc-7d03-494b-acec-9b2095f8d663",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 80
              }
            },
            {
              "id": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 712,
                "y": -160
              }
            },
            {
              "id": "3238f8fb-ade5-4d95-a02d-692defd900d6",
              "type": "basic.info",
              "data": {
                "info": "Reset input: Active high  \nWhen rst = 1, the DFF is reset to 0",
                "readonly": true
              },
              "position": {
                "x": 184,
                "y": -120
              },
              "size": {
                "width": 272,
                "height": 48
              }
            },
            {
              "id": "4d2e11c4-2f46-4c0a-9d1a-b641b417d495",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 360,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 536,
                "y": -40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ca985673-a11d-42a0-926c-d564fe02b723",
              "type": "basic.info",
              "data": {
                "info": "Data input",
                "readonly": true
              },
              "position": {
                "x": 216,
                "y": 56
              },
              "size": {
                "width": 104,
                "height": 40
              }
            },
            {
              "id": "f36afb1b-0486-4fcf-98ad-a8b6d64ab550",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": -304
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "9833aab1-3c8e-40a6-859b-ce1960837256",
              "type": "basic.info",
              "data": {
                "info": "Initial default  \nvalue: 0",
                "readonly": true
              },
              "position": {
                "x": 720,
                "y": -200
              },
              "size": {
                "width": 152,
                "height": 64
              }
            },
            {
              "id": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
              "type": "053dc2e26797e60dd454402e395eb23f388681b9",
              "position": {
                "x": 712,
                "y": -56
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
                "block": "e5f6cfba-f822-4d53-a924-926407bc4e3f",
                "port": "out"
              },
              "target": {
                "block": "4b0bae4c-c796-429c-ac44-785afc2f4c89",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4caec7c8-0763-44fc-9b7b-110e0260b74b",
                "port": "outlabel"
              },
              "target": {
                "block": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4d2e11c4-2f46-4c0a-9d1a-b641b417d495",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "4d2e11c4-2f46-4c0a-9d1a-b641b417d495",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "0da42cdc-7d03-494b-acec-9b2095f8d663",
                "port": "out"
              },
              "target": {
                "block": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7",
                "port": "constant-out"
              },
              "target": {
                "block": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
                "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
              }
            }
          ]
        }
      }
    },
    "053dc2e26797e60dd454402e395eb23f388681b9": {
      "package": {
        "name": "DFF",
        "version": "2.0",
        "description": "D Flip-flop (verilog implementation)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
                "x": 208,
                "y": 160
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 224
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
                "x": 208,
                "y": 304
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
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg q = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  q <= d;",
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
                "width": 344,
                "height": 176
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 48
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 136
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 280
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  \n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
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
    "27798f5cc435d65570ec916af5f7182da7d838b7": {
      "package": {
        "name": "OR-BUS2",
        "version": "1.0.2",
        "description": "OR-BUS2: OR gate with 2-bits bus input",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 584,
                "y": 24
              }
            },
            {
              "id": "4b84b59b-25a6-4350-a8c1-e2146b6ce65c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 112,
                "y": 24
              }
            },
            {
              "id": "b1e981cf-a0ab-48a5-af64-c9ba6fcf5cf1",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 272,
                "y": 24
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2cde2f40-9567-46a7-9e4f-bc5f4583d984",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 440,
                "y": 24
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
                "block": "4b84b59b-25a6-4350-a8c1-e2146b6ce65c",
                "port": "out"
              },
              "target": {
                "block": "b1e981cf-a0ab-48a5-af64-c9ba6fcf5cf1",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "b1e981cf-a0ab-48a5-af64-c9ba6fcf5cf1",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "2cde2f40-9567-46a7-9e4f-bc5f4583d984",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "b1e981cf-a0ab-48a5-af64-c9ba6fcf5cf1",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "2cde2f40-9567-46a7-9e4f-bc5f4583d984",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "2cde2f40-9567-46a7-9e4f-bc5f4583d984",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
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
    "8284c1dda332813a849c5ba350042fae0ffffbbc": {
      "package": {
        "name": "DFF",
        "version": "0.1",
        "description": "DFF: D flip-flop with load input",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1594812046378
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 504
              }
            },
            {
              "id": "dc139650-fb3f-43a6-8b1f-8288353d3f81",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 264,
                "y": 504
              }
            },
            {
              "id": "fdd3edd9-8905-4c54-8364-502df1406563",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 640,
                "y": 512
              }
            },
            {
              "id": "1f2ba2b9-1bbe-4735-8c42-56b9a49f7df7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "curr_bit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": 552
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1192,
                "y": 592
              }
            },
            {
              "id": "ce0d3710-3604-4fcc-97cd-cc1c2d00e265",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "curr_bit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1048,
                "y": 592
              }
            },
            {
              "id": "18cac15f-9b61-42a8-8184-afbe07b6bef6",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "curr_bit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 928,
                "y": 600
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 616
              }
            },
            {
              "id": "f7308710-bc81-45c4-9d5b-333551811cfa",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "data",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 272,
                "y": 616
              }
            },
            {
              "id": "3580fc64-0ce0-438e-a139-d8ff092e08a2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "data",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 456,
                "y": 616
              }
            },
            {
              "id": "d415eca8-29a2-4f41-8aa2-ad6b365b6696",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": 688
              }
            },
            {
              "id": "f4898f99-23a3-47f9-9685-a1e967218958",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "oldBlockColor": "deepskyblue"
              },
              "position": {
                "x": 272,
                "y": 696
              }
            },
            {
              "id": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 696
              }
            },
            {
              "id": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 784,
                "y": 504
              }
            },
            {
              "id": "6c0b315b-6b22-4d04-9490-a65f04d3fd60",
              "type": "basic.info",
              "data": {
                "info": "Mux 2-1",
                "readonly": true
              },
              "position": {
                "x": 640,
                "y": 712
              },
              "size": {
                "width": 104,
                "height": 40
              }
            },
            {
              "id": "65bf7f7b-b016-4ef5-a213-a6b522777af0",
              "type": "basic.info",
              "data": {
                "info": "D Flip-flip\n(System)",
                "readonly": true
              },
              "position": {
                "x": 776,
                "y": 680
              },
              "size": {
                "width": 120,
                "height": 48
              }
            },
            {
              "id": "dea82159-0aa3-4eb0-a0c1-c77b359e16ff",
              "type": "a40d2f1701efd21a866b461c33578f4aeac9205c",
              "position": {
                "x": 616,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ba56fc22-f7c4-4728-9358-9d7a95fc884e",
              "type": "053dc2e26797e60dd454402e395eb23f388681b9",
              "position": {
                "x": 784,
                "y": 600
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
                "block": "ba56fc22-f7c4-4728-9358-9d7a95fc884e",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "18cac15f-9b61-42a8-8184-afbe07b6bef6",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d415eca8-29a2-4f41-8aa2-ad6b365b6696",
                "port": "outlabel"
              },
              "target": {
                "block": "dea82159-0aa3-4eb0-a0c1-c77b359e16ff",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
                "port": "out"
              },
              "target": {
                "block": "dc139650-fb3f-43a6-8b1f-8288353d3f81",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fdd3edd9-8905-4c54-8364-502df1406563",
                "port": "outlabel"
              },
              "target": {
                "block": "ba56fc22-f7c4-4728-9358-9d7a95fc884e",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "f7308710-bc81-45c4-9d5b-333551811cfa",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
                "port": "out"
              },
              "target": {
                "block": "f4898f99-23a3-47f9-9685-a1e967218958",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ce0d3710-3604-4fcc-97cd-cc1c2d00e265",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3580fc64-0ce0-438e-a139-d8ff092e08a2",
                "port": "outlabel"
              },
              "target": {
                "block": "dea82159-0aa3-4eb0-a0c1-c77b359e16ff",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            },
            {
              "source": {
                "block": "1f2ba2b9-1bbe-4735-8c42-56b9a49f7df7",
                "port": "outlabel"
              },
              "target": {
                "block": "dea82159-0aa3-4eb0-a0c1-c77b359e16ff",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 600
                }
              ]
            },
            {
              "source": {
                "block": "dea82159-0aa3-4eb0-a0c1-c77b359e16ff",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "ba56fc22-f7c4-4728-9358-9d7a95fc884e",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8",
                "port": "constant-out"
              },
              "target": {
                "block": "ba56fc22-f7c4-4728-9358-9d7a95fc884e",
                "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
              }
            }
          ]
        }
      }
    },
    "25b0b35136406720baa8f678d65620a1804240bb": {
      "package": {
        "name": "Sys-Delay-xN-K-3-bits",
        "version": "0.2",
        "description": "Sys-Delay-xN-K: The input tic is delayed N cycles",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22301.676%22%20height=%22296.018%22%20viewBox=%220%200%2079.818513%2078.321335%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20id=%22c%22%20orient=%22auto-start-reverse%22%20markerWidth=%224%22%20markerHeight=%224.8%22%20viewBox=%220%200%205.3244081%206.1553851%22%20preserveAspectRatio=%22xMidYMid%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.885%200L-1.44%202.5v-5z%22%20fill=%22context-stroke%22%20fill-rule=%22evenodd%22%20stroke=%22context-stroke%22%20stroke-width=%22.5pt%22/%3E%3C/marker%3E%3ClinearGradient%20id=%22a%22%20x1=%2283.2%22%20x2=%2246.534%22%20y1=%22111.65%22%20y2=%2220.316%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(.26458%200%200%20.26458%20164.285%20-22.015)%22%3E%3Cstop%20stop-color=%22#BBDEFB%22%20offset=%22.002%22/%3E%3Cstop%20stop-color=%22#E3F2FD%22%20offset=%221%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22b%22%20x1=%2264.395%22%20x2=%2264.395%22%20y1=%2238.333%22%20y2=%22114.21%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(.26458%200%200%20.26458%20164.285%20-22.015)%22%3E%3Cstop%20stop-color=%22#FFCA7B%22%20offset=%220%22/%3E%3Cstop%20stop-color=%22#FFA726%22%20offset=%22.254%22/%3E%3Cstop%20stop-color=%22#FFCC80%22%20offset=%22.469%22/%3E%3Cstop%20stop-color=%22#FFC875%22%20offset=%22.659%22/%3E%3Cstop%20stop-color=%22#FFA726%22%20offset=%22.867%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(-142.558%2037.238)%22%3E%3Cg%20transform=%22matrix(.69222%200%200%20.69222%20142.263%20-20.348)%22%20stroke-width=%221.216%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.74%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.85%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22175.163%22%20y=%2239.703%22%20font-weight=%22400%22%20font-size=%2214.287%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22175.163%22%20y=%2239.703%22%3ExN%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.69222%200%200%20.69222%2083.254%20-20.348)%22%20stroke-width=%221.216%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.74%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.85%22/%3E%3C/g%3E%3Cg%20stroke-width=%22.904%22%3E%3Cpath%20d=%22M179.184-6.25c.415.177.426.849.013%201.04-1.36.632-7.956%203.277-7.956%2012.908l-.042%201.778%2020.042.035-.013-1.794c0-9.816-6.636-12.253-8.004-12.89-.41-.191-.402-.863.013-1.04%201.357-.583%207.84-3.348%207.84-12.01l.166-1.508-20.044-.032.174%201.58c0%208.392%206.448%2011.348%207.81%2011.932z%22%20fill=%22url(#a)%22%20transform=%22matrix(1.39926%200%200%201.39926%20-73.678%202.957)%22/%3E%3Cpath%20d=%22M189.645%206.904c-.49-2.293-1.301-3.783-3.389-3.783h-4.3l-.002-9.089c0-2.362%206.061-3.048%206.061-6.368l-13.48.008c0%203.201%206.019%204.043%206.019%206.384l.008%209.065h-4.202c-2.103%200-2.923%201.513-3.397%203.831l-.58%202.768%2017.876.047z%22%20fill=%22url(#b)%22%20transform=%22matrix(1.39926%200%200%201.39926%20-73.678%202.957)%22/%3E%3Cpath%20d=%22M167.114-23.582l25.564.041-.1.877c-.004.041-.007.082-.007.123%200%207.43-3.554%2012.887-10.296%2015.782-.666.285-1.103.963-1.114%201.725-.012.763.407%201.455%201.066%201.759.1.048.218.1.355.16%202.525%201.12%2010.204%204.538%2010.204%2016.877l.01%201.389-25.785-.045.033-1.35v-.027c0-5.235%201.444-9.51%204.298-12.71%202.277-2.561%204.85-3.735%205.95-4.235.089-.04.17-.078.244-.11.66-.308%201.078-.997%201.066-1.76-.01-.762-.448-1.436-1.114-1.725-3.084-1.325-10.259-5.505-10.259-15.675%200-.04-.004-.081-.007-.122l-.107-.974m-1.24-1.114l.244%202.21c0%2011.744%209.022%2015.879%2010.929%2016.697.581.248.596%201.189.018%201.455-1.903.885-11.132%204.587-11.132%2018.063l-.06%202.488%2028.041.048-.018-2.51c0-13.735-9.285-17.145-11.2-18.037-.573-.267-.562-1.207.02-1.455%201.898-.815%2010.969-4.683%2010.969-16.804l.233-2.11z%22%20stroke=%22#000%22%20stroke-width=%22.33442313999999995%22/%3E%3Cpath%20d=%22M165.463-26.366h28.862a2.229%202.229%200%201%201%200%204.458h-28.862a2.229%202.229%200%201%201%200-4.458z%22%20fill=%22#795548%22/%3E%3Cpath%20d=%22M194.325-25.255a1.12%201.12%200%200%201%201.118%201.118%201.12%201.12%200%200%201-1.118%201.118h-28.862a1.12%201.12%200%200%201-1.118-1.118c0-.615.503-1.118%201.118-1.118h28.862m0-1.11h-28.862a2.229%202.229%200%200%200%200%204.457h28.862a2.229%202.229%200%201%200%200-4.458z%22%20fill=%22#424242%22%20opacity=%22.2%22%20stroke-width=%22.817%22/%3E%3Cpath%20d=%22M188.568-13.552c-.455%201.67-2.41%202.798-4.313%203.89-2.095%201.207-4.072%202.348-4.072%204.288l.003%2012.717c0%20.407.334.722.74.722h6.017c2.2%200%203.288%201.288%204.017%204.713l.67%203.106-23.183-.06.625-2.99c.696-3.422%201.826-4.77%204.025-4.77h5.879a.711.711%200%200%200%20.74-.714l-.01-12.695c0-1.928-1.982-3.11-4.08-4.36-1.86-1.112-3.773-2.252-4.236-3.844l17.178-.003m.837-.745l-18.863.008c0%204.48%208.423%205.657%208.423%208.93l.01%2012.683h-5.878c-2.944%200-4.091%202.118-4.754%205.361l-.81%203.873%2025.011.074-.862-4.013c-.681-3.21-1.818-5.295-4.739-5.295h-6.016l-.004-12.717c0-3.306%208.482-4.254%208.482-8.904z%22%20fill=%22#424242%22/%3E%3Cpath%20d=%22M165.404%2013.733h28.98a2.166%202.166%200%200%201%200%204.331h-28.98a2.166%202.166%200%200%201%200-4.331z%22%20fill=%22#795548%22/%3E%3Cpath%20d=%22M194.384%2014.844c.582%200%201.056.473%201.056%201.055%200%20.58-.474%201.055-1.056%201.055h-28.98a1.057%201.057%200%200%201-1.056-1.055c0-.582.474-1.055%201.056-1.055h28.98m0-1.111h-28.98a2.166%202.166%200%200%200%200%204.331h28.98a2.166%202.166%200%200%200%200-4.331z%22%20fill=%22#424242%22%20opacity=%22.2%22%20stroke-width=%22.817%22/%3E%3C/g%3E%3Ccircle%20cx=%22206.507%22%20cy=%22-18.309%22%20r=%221.093%22/%3E%3Ccircle%20cx=%22211.019%22%20cy=%22-1.44%22%20r=%221.093%22/%3E%3Cpath%20d=%22M208.626%206.075a29.533%2029.533%200%200%201-33.111%2019.077%2029.533%2029.533%200%200%201-24.216-29.561%2029.533%2029.533%200%200%201%2025.223-28.707%2029.533%2029.533%200%200%201%2032.432%2020.21%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.117%22%20stroke-linecap=%22round%22%20marker-end=%22url(#c)%22/%3E%3Ccircle%20cx=%22211.111%22%20cy=%22-5.419%22%20r=%221.093%22/%3E%3Ccircle%20cx=%22210.124%22%20cy=%222.25%22%20r=%221.093%22/%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%22197.568%22%20y=%22-36.841%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22199.512%22%20y=%22-27.273%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22199.512%22%20y=%22-27.273%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1616831800584
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "58a362eb-5c58-4ee0-ac4b-81625a69a407",
              "type": "basic.outputLabel",
              "data": {
                "name": "busy",
                "blockColor": "navy"
              },
              "position": {
                "x": 1328,
                "y": -24
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1488,
                "y": -24
              }
            },
            {
              "id": "0124987f-7749-493e-84ef-1f03b5fca187",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 112,
                "y": 16
              }
            },
            {
              "id": "12f80074-62b7-463f-8191-1301ae02e38b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 248,
                "y": 16
              }
            },
            {
              "id": "b138b609-b509-4583-a8a5-c012a228bae2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 752,
                "y": 72
              }
            },
            {
              "id": "2a1d17cc-0374-42f4-8f91-274b52c71f43",
              "type": "basic.inputLabel",
              "data": {
                "name": "busy",
                "blockColor": "navy"
              },
              "position": {
                "x": 1080,
                "y": 80
              }
            },
            {
              "id": "86114464-e87b-41d3-af5d-10ddb74a0c85",
              "type": "basic.inputLabel",
              "data": {
                "name": "N",
                "range": "[2:0]",
                "blockColor": "darkgreen",
                "size": 3
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "759aa685-4040-44df-8c46-caab9f602bcc",
              "type": "basic.outputLabel",
              "data": {
                "name": "n",
                "range": "[2:0]",
                "blockColor": "springgreen",
                "size": 3
              },
              "position": {
                "x": 1320,
                "y": 128
              }
            },
            {
              "id": "77c3ad19-352b-4a0c-bbdf-80c32d0af0c9",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1472,
                "y": 128
              }
            },
            {
              "id": "bf0f6271-821e-4441-8692-53a6a8ff1049",
              "type": "basic.outputLabel",
              "data": {
                "name": "N",
                "range": "[2:0]",
                "blockColor": "darkgreen",
                "size": 3
              },
              "position": {
                "x": 744,
                "y": 144
              }
            },
            {
              "id": "521e58c5-f79c-4f4e-a594-de1c0b6cb906",
              "type": "basic.inputLabel",
              "data": {
                "name": "n",
                "range": "[2:0]",
                "blockColor": "springgreen",
                "size": 3
              },
              "position": {
                "x": 1080,
                "y": 144
              }
            },
            {
              "id": "89f952f1-8d59-4d42-a1ed-d42696921c75",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 152
              }
            },
            {
              "id": "a5ca7f4a-4907-491b-9ec9-cc38a0b28c53",
              "type": "basic.outputLabel",
              "data": {
                "name": "start",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 744,
                "y": 208
              }
            },
            {
              "id": "da9bbb63-906f-4f45-89ed-bbc92624e5e3",
              "type": "basic.inputLabel",
              "data": {
                "name": "done",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 216
              }
            },
            {
              "id": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 248
              }
            },
            {
              "id": "f5bb154e-58e5-4226-91dc-b1e6d1247064",
              "type": "basic.inputLabel",
              "data": {
                "name": "start",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 240,
                "y": 248
              }
            },
            {
              "id": "ac7fa202-5408-42f6-9f0a-2913b0fae8a7",
              "type": "basic.outputLabel",
              "data": {
                "name": "done",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1328,
                "y": 264
              }
            },
            {
              "id": "d408aa6e-af30-4ebb-a2dc-fdfdceb5f462",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1480,
                "y": 264
              }
            },
            {
              "id": "37a42bc2-17db-468a-827a-75b21a7b7b89",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 0
              }
            },
            {
              "id": "be4c0ae6-e995-42a6-ae06-3345c1256097",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 120,
                "y": -16
              },
              "size": {
                "width": 120,
                "height": 40
              }
            },
            {
              "id": "cce1f0c9-d0d9-4cdc-8994-499cfda00490",
              "type": "basic.info",
              "data": {
                "info": "Input signal",
                "readonly": true
              },
              "position": {
                "x": 112,
                "y": 224
              },
              "size": {
                "width": 128,
                "height": 40
              }
            },
            {
              "id": "29ef30d2-5a8e-484a-88bf-2923c96d0cc0",
              "type": "basic.info",
              "data": {
                "info": "Current working cycle: 0-1",
                "readonly": true
              },
              "position": {
                "x": 1392,
                "y": 88
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "7e5af06f-1415-4ef0-9dc5-836b74a9dc79",
              "type": "basic.info",
              "data": {
                "info": "Cycles to delay",
                "readonly": true
              },
              "position": {
                "x": 464,
                "y": -40
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "b987ff0d-e2ae-46be-9297-47d04bdaa332",
              "type": "basic.info",
              "data": {
                "info": "Delay finished!",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": 232
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "0b8e5a5f-f6c2-457b-9794-7eabbf144121",
              "type": "basic.info",
              "data": {
                "info": "Machine state: ON/OFF",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -72
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "a0e6e97b-fc34-418d-a0a3-1f6515f9e951",
              "type": "basic.info",
              "data": {
                "info": "Sys-Delay-xN",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 240
              },
              "size": {
                "width": 128,
                "height": 40
              }
            },
            {
              "id": "0596a1e2-2f52-4cd3-9b0d-06bb1f347447",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 112,
                "y": 120
              },
              "size": {
                "width": 120,
                "height": 40
              }
            },
            {
              "id": "bb57f180-0118-43de-9003-a3fee57c09aa",
              "type": "7b367d65207b1a2d3bb13af0fccc5d425d108259",
              "position": {
                "x": 456,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c945b468-f378-4a07-b0cc-37eda27e69cf",
              "type": "d2486582507737ac129f542fe8d9dc8012c017de",
              "position": {
                "x": 904,
                "y": 128
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
                "block": "0124987f-7749-493e-84ef-1f03b5fca187",
                "port": "out"
              },
              "target": {
                "block": "12f80074-62b7-463f-8191-1301ae02e38b",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80",
                "port": "out"
              },
              "target": {
                "block": "f5bb154e-58e5-4226-91dc-b1e6d1247064",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ac7fa202-5408-42f6-9f0a-2913b0fae8a7",
                "port": "outlabel"
              },
              "target": {
                "block": "d408aa6e-af30-4ebb-a2dc-fdfdceb5f462",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b138b609-b509-4583-a8a5-c012a228bae2",
                "port": "outlabel"
              },
              "target": {
                "block": "c945b468-f378-4a07-b0cc-37eda27e69cf",
                "port": "0124987f-7749-493e-84ef-1f03b5fca187"
              }
            },
            {
              "source": {
                "block": "a5ca7f4a-4907-491b-9ec9-cc38a0b28c53",
                "port": "outlabel"
              },
              "target": {
                "block": "c945b468-f378-4a07-b0cc-37eda27e69cf",
                "port": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80"
              }
            },
            {
              "source": {
                "block": "c945b468-f378-4a07-b0cc-37eda27e69cf",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "2a1d17cc-0374-42f4-8f91-274b52c71f43",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c945b468-f378-4a07-b0cc-37eda27e69cf",
                "port": "d408aa6e-af30-4ebb-a2dc-fdfdceb5f462"
              },
              "target": {
                "block": "da9bbb63-906f-4f45-89ed-bbc92624e5e3",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "58a362eb-5c58-4ee0-ac4b-81625a69a407",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf0f6271-821e-4441-8692-53a6a8ff1049",
                "port": "outlabel"
              },
              "target": {
                "block": "c945b468-f378-4a07-b0cc-37eda27e69cf",
                "port": "5ded0703-b257-4d63-923d-e5443d342fb3",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "bb57f180-0118-43de-9003-a3fee57c09aa",
                "port": "50004d4c-3153-4049-88f7-bad5e748383b",
                "size": 3
              },
              "target": {
                "block": "86114464-e87b-41d3-af5d-10ddb74a0c85",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "759aa685-4040-44df-8c46-caab9f602bcc",
                "port": "outlabel"
              },
              "target": {
                "block": "77c3ad19-352b-4a0c-bbdf-80c32d0af0c9",
                "port": "in",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "c945b468-f378-4a07-b0cc-37eda27e69cf",
                "port": "a4f0683c-ab82-451f-93f7-d4766d423c6a",
                "size": 3
              },
              "target": {
                "block": "521e58c5-f79c-4f4e-a594-de1c0b6cb906",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "37a42bc2-17db-468a-827a-75b21a7b7b89",
                "port": "constant-out"
              },
              "target": {
                "block": "bb57f180-0118-43de-9003-a3fee57c09aa",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "7b367d65207b1a2d3bb13af0fccc5d425d108259": {
      "package": {
        "name": "3-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 3-bits generic constant (0-7)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "50004d4c-3153-4049-88f7-bad5e748383b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 952,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "50004d4c-3153-4049-88f7-bad5e748383b",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "d2486582507737ac129f542fe8d9dc8012c017de": {
      "package": {
        "name": "Sys-Delay-xN-3bits",
        "version": "0.2",
        "description": "Sys-Delay-xN-3bits: The input tic is delayed N cycles",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22301.676%22%20height=%22296.018%22%20viewBox=%220%200%2079.818513%2078.321335%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20id=%22c%22%20orient=%22auto-start-reverse%22%20markerWidth=%224%22%20markerHeight=%224.8%22%20viewBox=%220%200%205.3244081%206.1553851%22%20preserveAspectRatio=%22xMidYMid%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.885%200L-1.44%202.5v-5z%22%20fill=%22context-stroke%22%20fill-rule=%22evenodd%22%20stroke=%22context-stroke%22%20stroke-width=%22.5pt%22/%3E%3C/marker%3E%3ClinearGradient%20id=%22a%22%20x1=%2283.2%22%20x2=%2246.534%22%20y1=%22111.65%22%20y2=%2220.316%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(.26458%200%200%20.26458%20164.285%20-22.015)%22%3E%3Cstop%20stop-color=%22#BBDEFB%22%20offset=%22.002%22/%3E%3Cstop%20stop-color=%22#E3F2FD%22%20offset=%221%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22b%22%20x1=%2264.395%22%20x2=%2264.395%22%20y1=%2238.333%22%20y2=%22114.21%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(.26458%200%200%20.26458%20164.285%20-22.015)%22%3E%3Cstop%20stop-color=%22#FFCA7B%22%20offset=%220%22/%3E%3Cstop%20stop-color=%22#FFA726%22%20offset=%22.254%22/%3E%3Cstop%20stop-color=%22#FFCC80%22%20offset=%22.469%22/%3E%3Cstop%20stop-color=%22#FFC875%22%20offset=%22.659%22/%3E%3Cstop%20stop-color=%22#FFA726%22%20offset=%22.867%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(-142.558%2037.238)%22%3E%3Cg%20transform=%22matrix(.69222%200%200%20.69222%20142.263%20-20.348)%22%20stroke-width=%221.216%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.74%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.85%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22175.163%22%20y=%2239.703%22%20font-weight=%22400%22%20font-size=%2214.287%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22175.163%22%20y=%2239.703%22%3ExN%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.69222%200%200%20.69222%2083.254%20-20.348)%22%20stroke-width=%221.216%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.74%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.85%22/%3E%3C/g%3E%3Cg%20stroke-width=%22.904%22%3E%3Cpath%20d=%22M179.184-6.25c.415.177.426.849.013%201.04-1.36.632-7.956%203.277-7.956%2012.908l-.042%201.778%2020.042.035-.013-1.794c0-9.816-6.636-12.253-8.004-12.89-.41-.191-.402-.863.013-1.04%201.357-.583%207.84-3.348%207.84-12.01l.166-1.508-20.044-.032.174%201.58c0%208.392%206.448%2011.348%207.81%2011.932z%22%20fill=%22url(#a)%22%20transform=%22matrix(1.39926%200%200%201.39926%20-73.678%202.957)%22/%3E%3Cpath%20d=%22M189.645%206.904c-.49-2.293-1.301-3.783-3.389-3.783h-4.3l-.002-9.089c0-2.362%206.061-3.048%206.061-6.368l-13.48.008c0%203.201%206.019%204.043%206.019%206.384l.008%209.065h-4.202c-2.103%200-2.923%201.513-3.397%203.831l-.58%202.768%2017.876.047z%22%20fill=%22url(#b)%22%20transform=%22matrix(1.39926%200%200%201.39926%20-73.678%202.957)%22/%3E%3Cpath%20d=%22M167.114-23.582l25.564.041-.1.877c-.004.041-.007.082-.007.123%200%207.43-3.554%2012.887-10.296%2015.782-.666.285-1.103.963-1.114%201.725-.012.763.407%201.455%201.066%201.759.1.048.218.1.355.16%202.525%201.12%2010.204%204.538%2010.204%2016.877l.01%201.389-25.785-.045.033-1.35v-.027c0-5.235%201.444-9.51%204.298-12.71%202.277-2.561%204.85-3.735%205.95-4.235.089-.04.17-.078.244-.11.66-.308%201.078-.997%201.066-1.76-.01-.762-.448-1.436-1.114-1.725-3.084-1.325-10.259-5.505-10.259-15.675%200-.04-.004-.081-.007-.122l-.107-.974m-1.24-1.114l.244%202.21c0%2011.744%209.022%2015.879%2010.929%2016.697.581.248.596%201.189.018%201.455-1.903.885-11.132%204.587-11.132%2018.063l-.06%202.488%2028.041.048-.018-2.51c0-13.735-9.285-17.145-11.2-18.037-.573-.267-.562-1.207.02-1.455%201.898-.815%2010.969-4.683%2010.969-16.804l.233-2.11z%22%20stroke=%22#000%22%20stroke-width=%22.33442313999999995%22/%3E%3Cpath%20d=%22M165.463-26.366h28.862a2.229%202.229%200%201%201%200%204.458h-28.862a2.229%202.229%200%201%201%200-4.458z%22%20fill=%22#795548%22/%3E%3Cpath%20d=%22M194.325-25.255a1.12%201.12%200%200%201%201.118%201.118%201.12%201.12%200%200%201-1.118%201.118h-28.862a1.12%201.12%200%200%201-1.118-1.118c0-.615.503-1.118%201.118-1.118h28.862m0-1.11h-28.862a2.229%202.229%200%200%200%200%204.457h28.862a2.229%202.229%200%201%200%200-4.458z%22%20fill=%22#424242%22%20opacity=%22.2%22%20stroke-width=%22.817%22/%3E%3Cpath%20d=%22M188.568-13.552c-.455%201.67-2.41%202.798-4.313%203.89-2.095%201.207-4.072%202.348-4.072%204.288l.003%2012.717c0%20.407.334.722.74.722h6.017c2.2%200%203.288%201.288%204.017%204.713l.67%203.106-23.183-.06.625-2.99c.696-3.422%201.826-4.77%204.025-4.77h5.879a.711.711%200%200%200%20.74-.714l-.01-12.695c0-1.928-1.982-3.11-4.08-4.36-1.86-1.112-3.773-2.252-4.236-3.844l17.178-.003m.837-.745l-18.863.008c0%204.48%208.423%205.657%208.423%208.93l.01%2012.683h-5.878c-2.944%200-4.091%202.118-4.754%205.361l-.81%203.873%2025.011.074-.862-4.013c-.681-3.21-1.818-5.295-4.739-5.295h-6.016l-.004-12.717c0-3.306%208.482-4.254%208.482-8.904z%22%20fill=%22#424242%22/%3E%3Cpath%20d=%22M165.404%2013.733h28.98a2.166%202.166%200%200%201%200%204.331h-28.98a2.166%202.166%200%200%201%200-4.331z%22%20fill=%22#795548%22/%3E%3Cpath%20d=%22M194.384%2014.844c.582%200%201.056.473%201.056%201.055%200%20.58-.474%201.055-1.056%201.055h-28.98a1.057%201.057%200%200%201-1.056-1.055c0-.582.474-1.055%201.056-1.055h28.98m0-1.111h-28.98a2.166%202.166%200%200%200%200%204.331h28.98a2.166%202.166%200%200%200%200-4.331z%22%20fill=%22#424242%22%20opacity=%22.2%22%20stroke-width=%22.817%22/%3E%3C/g%3E%3Ccircle%20cx=%22206.507%22%20cy=%22-18.309%22%20r=%221.093%22/%3E%3Ccircle%20cx=%22211.019%22%20cy=%22-1.44%22%20r=%221.093%22/%3E%3Cpath%20d=%22M208.626%206.075a29.533%2029.533%200%200%201-33.111%2019.077%2029.533%2029.533%200%200%201-24.216-29.561%2029.533%2029.533%200%200%201%2025.223-28.707%2029.533%2029.533%200%200%201%2032.432%2020.21%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.117%22%20stroke-linecap=%22round%22%20marker-end=%22url(#c)%22/%3E%3Ccircle%20cx=%22211.111%22%20cy=%22-5.419%22%20r=%221.093%22/%3E%3Ccircle%20cx=%22210.124%22%20cy=%222.25%22%20r=%221.093%22/%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%22197.568%22%20y=%22-36.841%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22199.512%22%20y=%22-27.273%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22199.512%22%20y=%22-27.273%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1616831800584
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "58a362eb-5c58-4ee0-ac4b-81625a69a407",
              "type": "basic.outputLabel",
              "data": {
                "name": "state",
                "blockColor": "navy"
              },
              "position": {
                "x": 1104,
                "y": 40
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1264,
                "y": 40
              }
            },
            {
              "id": "0124987f-7749-493e-84ef-1f03b5fca187",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 112,
                "y": 64
              }
            },
            {
              "id": "12f80074-62b7-463f-8191-1301ae02e38b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 248,
                "y": 64
              }
            },
            {
              "id": "b138b609-b509-4583-a8a5-c012a228bae2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 400,
                "y": 80
              }
            },
            {
              "id": "0af6eb4c-456d-461a-a9aa-3c9154cfce9e",
              "type": "basic.inputLabel",
              "data": {
                "name": "state",
                "blockColor": "navy"
              },
              "position": {
                "x": 696,
                "y": 144
              }
            },
            {
              "id": "a5ca7f4a-4907-491b-9ec9-cc38a0b28c53",
              "type": "basic.outputLabel",
              "data": {
                "name": "start",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 400,
                "y": 144
              }
            },
            {
              "id": "5ded0703-b257-4d63-923d-e5443d342fb3",
              "type": "basic.input",
              "data": {
                "name": "N",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 104,
                "y": 152
              }
            },
            {
              "id": "d5d8ab6c-9e41-4e62-9b48-309d233bbef5",
              "type": "basic.inputLabel",
              "data": {
                "name": "N",
                "range": "[2:0]",
                "blockColor": "darkgreen",
                "size": 3
              },
              "position": {
                "x": 240,
                "y": 152
              }
            },
            {
              "id": "b726e994-c8bd-4b3e-b4d2-bece67f0d41c",
              "type": "basic.outputLabel",
              "data": {
                "name": "max",
                "blockColor": "lightgray"
              },
              "position": {
                "x": 400,
                "y": 208
              }
            },
            {
              "id": "e8dbae48-5699-4f1f-ade2-6efb5bd23461",
              "type": "basic.outputLabel",
              "data": {
                "name": "n",
                "range": "[2:0]",
                "blockColor": "springgreen",
                "size": 3
              },
              "position": {
                "x": 1112,
                "y": 240
              }
            },
            {
              "id": "a4f0683c-ab82-451f-93f7-d4766d423c6a",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1264,
                "y": 240
              }
            },
            {
              "id": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 248
              }
            },
            {
              "id": "f5bb154e-58e5-4226-91dc-b1e6d1247064",
              "type": "basic.inputLabel",
              "data": {
                "name": "start",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 240,
                "y": 248
              }
            },
            {
              "id": "7e407e80-55f5-404a-b07f-97ca0e962292",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 568,
                "y": 288
              }
            },
            {
              "id": "ccf581ce-dfad-458f-ab51-a1a1ef7a5e52",
              "type": "basic.outputLabel",
              "data": {
                "name": "max",
                "blockColor": "lightgray"
              },
              "position": {
                "x": 568,
                "y": 360
              }
            },
            {
              "id": "d408aa6e-af30-4ebb-a2dc-fdfdceb5f462",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1272,
                "y": 376
              }
            },
            {
              "id": "a3378820-a2db-44aa-b0e7-4f0de80d2eb1",
              "type": "basic.outputLabel",
              "data": {
                "name": "max",
                "blockColor": "lightgray"
              },
              "position": {
                "x": 1104,
                "y": 376
              }
            },
            {
              "id": "eeca6ac8-195f-4442-afce-f84100fe5cf7",
              "type": "basic.inputLabel",
              "data": {
                "name": "n",
                "range": "[2:0]",
                "blockColor": "springgreen",
                "size": 3
              },
              "position": {
                "x": 912,
                "y": 376
              }
            },
            {
              "id": "8d295d72-5e92-4790-afc9-0c9be1b1c655",
              "type": "basic.outputLabel",
              "data": {
                "name": "N",
                "range": "[2:0]",
                "blockColor": "darkgreen",
                "size": 3
              },
              "position": {
                "x": 568,
                "y": 424
              }
            },
            {
              "id": "04d1a339-f7c8-41db-a28a-509d4cf5874b",
              "type": "basic.inputLabel",
              "data": {
                "name": "max",
                "blockColor": "lightgray"
              },
              "position": {
                "x": 912,
                "y": 440
              }
            },
            {
              "id": "9f46071e-44c9-490a-b0d6-880ddb02b536",
              "type": "basic.outputLabel",
              "data": {
                "name": "state",
                "blockColor": "navy"
              },
              "position": {
                "x": 568,
                "y": 496
              }
            },
            {
              "id": "70ef2353-3812-45c6-ba9f-e427dfefd973",
              "type": "basic.constant",
              "data": {
                "name": "INIT",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 744,
                "y": 280
              }
            },
            {
              "id": "be4c0ae6-e995-42a6-ae06-3345c1256097",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 120,
                "y": 32
              },
              "size": {
                "width": 120,
                "height": 40
              }
            },
            {
              "id": "cce1f0c9-d0d9-4cdc-8994-499cfda00490",
              "type": "basic.info",
              "data": {
                "info": "Input signal",
                "readonly": true
              },
              "position": {
                "x": 112,
                "y": 224
              },
              "size": {
                "width": 128,
                "height": 40
              }
            },
            {
              "id": "29ef30d2-5a8e-484a-88bf-2923c96d0cc0",
              "type": "basic.info",
              "data": {
                "info": "Current working cycle: 1-3",
                "readonly": true
              },
              "position": {
                "x": 1136,
                "y": 192
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "7e5af06f-1415-4ef0-9dc5-836b74a9dc79",
              "type": "basic.info",
              "data": {
                "info": "Cycles to delay",
                "readonly": true
              },
              "position": {
                "x": 112,
                "y": 136
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "b987ff0d-e2ae-46be-9297-47d04bdaa332",
              "type": "basic.info",
              "data": {
                "info": "Delay finished!",
                "readonly": true
              },
              "position": {
                "x": 1256,
                "y": 344
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "0b8e5a5f-f6c2-457b-9794-7eabbf144121",
              "type": "basic.info",
              "data": {
                "info": "Machine state: ON/OFF",
                "readonly": true
              },
              "position": {
                "x": 1240,
                "y": -8
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "46374a54-df22-40e7-9d3c-40f3f4ec082a",
              "type": "384715b1bcdce111261bfe65f7fd5d7c0a62e1ae",
              "position": {
                "x": 568,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "bb602702-5cef-402e-8943-22ab77156f9e",
              "type": "basic.info",
              "data": {
                "info": "RS Flip-Flop",
                "readonly": true
              },
              "position": {
                "x": 584,
                "y": 240
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "89b58e43-87da-4d54-9a75-811f7fc6e5ec",
              "type": "basic.info",
              "data": {
                "info": "Circuit state:  \n* ON: working (1)\n* OFF: Not working (0)",
                "readonly": true
              },
              "position": {
                "x": 520,
                "y": 8
              },
              "size": {
                "width": 224,
                "height": 72
              }
            },
            {
              "id": "5ded0cb9-7da5-4360-a398-bcccdd86ba2d",
              "type": "basic.info",
              "data": {
                "info": "2-bits counter",
                "readonly": true
              },
              "position": {
                "x": 744,
                "y": 512
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "44df94db-45c6-498c-a884-a5a7c1be5a4d",
              "type": "basic.info",
              "data": {
                "info": "The counter has reached  \nthe number of cycles  \nto delay",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 552
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "2a740374-b37a-43be-a1ee-d3156db6698e",
              "type": "basic.info",
              "data": {
                "info": "Initial value",
                "readonly": true
              },
              "position": {
                "x": 856,
                "y": 304
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "c0f87920-d299-4b90-a8f7-10b4373f7d70",
              "type": "0d64b3c7ccde071cb65efaf2c0731911c8f746ea",
              "position": {
                "x": 744,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0124987f-7749-493e-84ef-1f03b5fca187",
                "port": "out"
              },
              "target": {
                "block": "12f80074-62b7-463f-8191-1301ae02e38b",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80",
                "port": "out"
              },
              "target": {
                "block": "f5bb154e-58e5-4226-91dc-b1e6d1247064",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a5ca7f4a-4907-491b-9ec9-cc38a0b28c53",
                "port": "outlabel"
              },
              "target": {
                "block": "46374a54-df22-40e7-9d3c-40f3f4ec082a",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "46374a54-df22-40e7-9d3c-40f3f4ec082a",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "0af6eb4c-456d-461a-a9aa-3c9154cfce9e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7e407e80-55f5-404a-b07f-97ca0e962292",
                "port": "outlabel"
              },
              "target": {
                "block": "c0f87920-d299-4b90-a8f7-10b4373f7d70",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "b138b609-b509-4583-a8a5-c012a228bae2",
                "port": "outlabel"
              },
              "target": {
                "block": "46374a54-df22-40e7-9d3c-40f3f4ec082a",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "b726e994-c8bd-4b3e-b4d2-bece67f0d41c",
                "port": "outlabel"
              },
              "target": {
                "block": "46374a54-df22-40e7-9d3c-40f3f4ec082a",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              }
            },
            {
              "source": {
                "block": "c0f87920-d299-4b90-a8f7-10b4373f7d70",
                "port": "5ba18501-0c42-44d7-a52b-f528b8e1c4ef"
              },
              "target": {
                "block": "04d1a339-f7c8-41db-a28a-509d4cf5874b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "58a362eb-5c58-4ee0-ac4b-81625a69a407",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a3378820-a2db-44aa-b0e7-4f0de80d2eb1",
                "port": "outlabel"
              },
              "target": {
                "block": "d408aa6e-af30-4ebb-a2dc-fdfdceb5f462",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9f46071e-44c9-490a-b0d6-880ddb02b536",
                "port": "outlabel"
              },
              "target": {
                "block": "c0f87920-d299-4b90-a8f7-10b4373f7d70",
                "port": "5726f071-b4ae-41b8-8b84-4f6b17c49e13"
              },
              "vertices": [
                {
                  "x": 696,
                  "y": 488
                }
              ]
            },
            {
              "source": {
                "block": "ccf581ce-dfad-458f-ab51-a1a1ef7a5e52",
                "port": "outlabel"
              },
              "target": {
                "block": "c0f87920-d299-4b90-a8f7-10b4373f7d70",
                "port": "38d54f19-1cdb-4ba5-a2b3-4b4987358ba3"
              },
              "vertices": [
                {
                  "x": 704,
                  "y": 408
                }
              ]
            },
            {
              "source": {
                "block": "5ded0703-b257-4d63-923d-e5443d342fb3",
                "port": "out",
                "size": 3
              },
              "target": {
                "block": "d5d8ab6c-9e41-4e62-9b48-309d233bbef5",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "e8dbae48-5699-4f1f-ade2-6efb5bd23461",
                "port": "outlabel"
              },
              "target": {
                "block": "a4f0683c-ab82-451f-93f7-d4766d423c6a",
                "port": "in",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "c0f87920-d299-4b90-a8f7-10b4373f7d70",
                "port": "827526b6-34c0-4247-9146-7e013bc24886",
                "size": 3
              },
              "target": {
                "block": "eeca6ac8-195f-4442-afce-f84100fe5cf7",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "8d295d72-5e92-4790-afc9-0c9be1b1c655",
                "port": "outlabel"
              },
              "target": {
                "block": "c0f87920-d299-4b90-a8f7-10b4373f7d70",
                "port": "8f054083-f0e7-4d10-85db-054a74bc930e",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "70ef2353-3812-45c6-ba9f-e427dfefd973",
                "port": "constant-out"
              },
              "target": {
                "block": "c0f87920-d299-4b90-a8f7-10b4373f7d70",
                "port": "6e45c329-1d94-4d21-aca5-080253bdf1c9"
              }
            }
          ]
        }
      }
    },
    "0d64b3c7ccde071cb65efaf2c0731911c8f746ea": {
      "package": {
        "name": "Counter-M-rst-x02",
        "version": "0.2",
        "description": "Counter-M-x02: 2-bits M module counter with reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22313.792%22%20height=%22420.626%22%20viewBox=%220%200%2083.024069%20111.29051%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-62.688%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%2014.566)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618503523961
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -24,
                "y": -296
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 104,
                "y": -296
              }
            },
            {
              "id": "827526b6-34c0-4247-9146-7e013bc24886",
              "type": "basic.output",
              "data": {
                "name": "",
                "virtual": true,
                "range": "[2:0]",
                "pins": [
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1184,
                "y": -280
              }
            },
            {
              "id": "55edd0be-62a0-4ba1-b883-e6a519a1772c",
              "type": "basic.outputLabel",
              "data": {
                "name": "q",
                "range": "[2:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1016,
                "y": -280
              }
            },
            {
              "id": "38d54f19-1cdb-4ba5-a2b3-4b4987358ba3",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": -232
              }
            },
            {
              "id": "736be7f5-0499-4de6-8dfe-58fbd131db56",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 104,
                "y": -232
              }
            },
            {
              "id": "5ba18501-0c42-44d7-a52b-f528b8e1c4ef",
              "type": "basic.output",
              "data": {
                "name": "max"
              },
              "position": {
                "x": 1176,
                "y": -208
              }
            },
            {
              "id": "3bb880d6-a703-4f19-ad4e-00d18e4447f0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "max"
              },
              "position": {
                "x": 1016,
                "y": -208
              }
            },
            {
              "id": "8f054083-f0e7-4d10-85db-054a74bc930e",
              "type": "basic.input",
              "data": {
                "name": "max",
                "virtual": true,
                "range": "[2:0]",
                "pins": [
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false
              },
              "position": {
                "x": -24,
                "y": -160
              }
            },
            {
              "id": "46a3af92-1a38-47ce-917f-72b9d052b9c9",
              "type": "basic.inputLabel",
              "data": {
                "name": "maxi",
                "range": "[2:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 104,
                "y": -160
              }
            },
            {
              "id": "5726f071-b4ae-41b8-8b84-4f6b17c49e13",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": -96
              }
            },
            {
              "id": "1136ff55-45cb-4826-aa0e-5c4eb4940f67",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cnt",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 104,
                "y": -96
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 488,
                "y": 0
              }
            },
            {
              "id": "1790a745-5b0b-4d37-8600-1ed268432761",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 304,
                "y": 40
              }
            },
            {
              "id": "e92c1b12-9b1b-44bf-a405-ee008964bc6c",
              "type": "basic.outputLabel",
              "data": {
                "name": "maxi",
                "range": "[2:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 736,
                "y": 40
              }
            },
            {
              "id": "2021341d-fb0f-4b7e-9810-c78e18f263cb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cnt",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 32,
                "y": 136
              }
            },
            {
              "id": "50f8ec2e-140b-469d-8ef2-316befafd7e5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "max"
              },
              "position": {
                "x": 1056,
                "y": 152
              }
            },
            {
              "id": "1a2a61a3-3a73-4fe9-af4e-57934e96fd8d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "max"
              },
              "position": {
                "x": 32,
                "y": 192
              }
            },
            {
              "id": "2ae4d5db-0a4e-4407-98c0-6a4679e87ba7",
              "type": "basic.outputLabel",
              "data": {
                "name": "q",
                "range": "[2:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 168,
                "y": 264
              }
            },
            {
              "id": "24d28ed9-07c0-438b-a34c-6e9e51644df2",
              "type": "basic.inputLabel",
              "data": {
                "name": "q",
                "range": "[2:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 792,
                "y": 320
              }
            },
            {
              "id": "3d040a9b-b4a5-4fac-83fd-14a70395b925",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cnt",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 480,
                "y": 336
              }
            },
            {
              "id": "6e45c329-1d94-4d21-aca5-080253bdf1c9",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 632,
                "y": 16
              }
            },
            {
              "id": "5147675d-38b3-4889-b4c5-9996cb982a1d",
              "type": "basic.info",
              "data": {
                "info": "3-bits Comparator",
                "readonly": true
              },
              "position": {
                "x": 880,
                "y": 224
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "db7601a7-918f-4bee-98fa-9d37a69d91c7",
              "type": "basic.info",
              "data": {
                "info": "Maximum count  \nreached",
                "readonly": true
              },
              "position": {
                "x": 1056,
                "y": 88
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "45897e6a-9b78-4a40-8fab-042dec1bc909",
              "type": "basic.info",
              "data": {
                "info": "2-bits register",
                "readonly": true
              },
              "position": {
                "x": 640,
                "y": 248
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "be8c6e83-c3a3-498c-b143-0805decab00f",
              "type": "basic.info",
              "data": {
                "info": "If the max count is reached  \nand the cnt tic is received,  \nthe register is reset to 0",
                "readonly": true
              },
              "position": {
                "x": 80,
                "y": 72
              },
              "size": {
                "width": 272,
                "height": 64
              }
            },
            {
              "id": "14f05d14-a412-4fcb-a2bd-3ac834f129fb",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 184,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "295b1237-e223-4bc5-9df4-014c00c3e025",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 440,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "af59c885-f00c-4fbe-93d0-174877971578",
              "type": "basic.info",
              "data": {
                "info": "External reset",
                "readonly": true
              },
              "position": {
                "x": 304,
                "y": 16
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "1a8a0bba-660a-4cc0-83cb-584f373ce730",
              "type": "163de71139324552fbc888f7c8115b2e92c4e2c9",
              "position": {
                "x": 632,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "35a5a649-aabb-4c28-b892-b1e688205507",
              "type": "6f680c6417b9b58e89e7bdc471b831693ec12d1f",
              "position": {
                "x": 896,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c96ee678-aa0e-4478-9968-6631e29a50c8",
              "type": "097e2f8e1d86d74bb4b81e142ef453a72f74dab2",
              "position": {
                "x": 320,
                "y": 264
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
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "1a8a0bba-660a-4cc0-83cb-584f373ce730",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "3bb880d6-a703-4f19-ad4e-00d18e4447f0",
                "port": "outlabel"
              },
              "target": {
                "block": "5ba18501-0c42-44d7-a52b-f528b8e1c4ef",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "35a5a649-aabb-4c28-b892-b1e688205507",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "50f8ec2e-140b-469d-8ef2-316befafd7e5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5726f071-b4ae-41b8-8b84-4f6b17c49e13",
                "port": "out"
              },
              "target": {
                "block": "1136ff55-45cb-4826-aa0e-5c4eb4940f67",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2021341d-fb0f-4b7e-9810-c78e18f263cb",
                "port": "outlabel"
              },
              "target": {
                "block": "14f05d14-a412-4fcb-a2bd-3ac834f129fb",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1a2a61a3-3a73-4fe9-af4e-57934e96fd8d",
                "port": "outlabel"
              },
              "target": {
                "block": "14f05d14-a412-4fcb-a2bd-3ac834f129fb",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "3d040a9b-b4a5-4fac-83fd-14a70395b925",
                "port": "outlabel"
              },
              "target": {
                "block": "1a8a0bba-660a-4cc0-83cb-584f373ce730",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              }
            },
            {
              "source": {
                "block": "38d54f19-1cdb-4ba5-a2b3-4b4987358ba3",
                "port": "out"
              },
              "target": {
                "block": "736be7f5-0499-4de6-8dfe-58fbd131db56",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1790a745-5b0b-4d37-8600-1ed268432761",
                "port": "outlabel"
              },
              "target": {
                "block": "295b1237-e223-4bc5-9df4-014c00c3e025",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8f054083-f0e7-4d10-85db-054a74bc930e",
                "port": "out",
                "size": 3
              },
              "target": {
                "block": "46a3af92-1a38-47ce-917f-72b9d052b9c9",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "55edd0be-62a0-4ba1-b883-e6a519a1772c",
                "port": "outlabel"
              },
              "target": {
                "block": "827526b6-34c0-4247-9146-7e013bc24886",
                "port": "in",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "e92c1b12-9b1b-44bf-a405-ee008964bc6c",
                "port": "outlabel"
              },
              "target": {
                "block": "35a5a649-aabb-4c28-b892-b1e688205507",
                "port": "67082426-c549-43f2-bc0b-3f2f7fd51cb5",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "2ae4d5db-0a4e-4407-98c0-6a4679e87ba7",
                "port": "outlabel"
              },
              "target": {
                "block": "c96ee678-aa0e-4478-9968-6631e29a50c8",
                "port": "65ab43b8-eebf-407e-a137-91891b821643",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "1a8a0bba-660a-4cc0-83cb-584f373ce730",
                "port": "2afd8b74-c1d3-48d0-9a49-093582806e76",
                "size": 3
              },
              "target": {
                "block": "24d28ed9-07c0-438b-a34c-6e9e51644df2",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "295b1237-e223-4bc5-9df4-014c00c3e025",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1a8a0bba-660a-4cc0-83cb-584f373ce730",
                "port": "c97f7411-94ef-4d63-ba23-ce596ebcbb25"
              }
            },
            {
              "source": {
                "block": "14f05d14-a412-4fcb-a2bd-3ac834f129fb",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "295b1237-e223-4bc5-9df4-014c00c3e025",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "6e45c329-1d94-4d21-aca5-080253bdf1c9",
                "port": "constant-out"
              },
              "target": {
                "block": "1a8a0bba-660a-4cc0-83cb-584f373ce730",
                "port": "9dad6350-1887-40ab-80e7-81fc57c7e5e7"
              }
            },
            {
              "source": {
                "block": "c96ee678-aa0e-4478-9968-6631e29a50c8",
                "port": "f854d138-c12e-4178-8523-b71331cd29a6"
              },
              "target": {
                "block": "1a8a0bba-660a-4cc0-83cb-584f373ce730",
                "port": "d13e8ef7-99de-4b33-97e4-f6276c172ae8"
              },
              "vertices": [
                {
                  "x": 568,
                  "y": 240
                }
              ],
              "size": 3
            },
            {
              "source": {
                "block": "1a8a0bba-660a-4cc0-83cb-584f373ce730",
                "port": "2afd8b74-c1d3-48d0-9a49-093582806e76"
              },
              "target": {
                "block": "35a5a649-aabb-4c28-b892-b1e688205507",
                "port": "adb0857f-f4f2-438a-950c-809ad8fefb6a"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "163de71139324552fbc888f7c8115b2e92c4e2c9": {
      "package": {
        "name": "Reg-rst-02",
        "version": "0.4",
        "description": "Reg-rst-02: Two bits Register with load and reset inputs",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "23c0248b-d48e-4388-b61a-b363a92491b1",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 808,
                "y": -64
              }
            },
            {
              "id": "81f1b29d-bee0-46d8-acb4-16fc81b97b3d",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1392,
                "y": -64
              }
            },
            {
              "id": "207472c3-0ab2-423f-b05a-6c0b1fd4dc0a",
              "type": "basic.outputLabel",
              "data": {
                "name": "rst",
                "blockColor": "red"
              },
              "position": {
                "x": 784,
                "y": 24
              }
            },
            {
              "id": "2d87ecff-e270-4b97-8b90-f988b8035c59",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1392,
                "y": 24
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 328,
                "y": 56
              }
            },
            {
              "id": "b8049244-9470-4da6-9236-056cae30e2be",
              "type": "basic.inputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 464,
                "y": 56
              }
            },
            {
              "id": "7db66dcb-a2d7-4a4e-bd3e-4e1ede1a1c6c",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[2:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 624,
                "y": 56
              }
            },
            {
              "id": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 328,
                "y": 136
              }
            },
            {
              "id": "e5d3f97f-b628-4940-9a49-51803ae28038",
              "type": "basic.inputLabel",
              "data": {
                "name": "rst",
                "blockColor": "red"
              },
              "position": {
                "x": 472,
                "y": 136
              }
            },
            {
              "id": "dc7c219d-3521-4ed7-a68e-f3378f43e4c3",
              "type": "basic.inputLabel",
              "data": {
                "name": "value",
                "range": "[2:0]",
                "blockColor": "darkgreen",
                "virtual": true,
                "pins": [
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1136,
                "y": 144
              }
            },
            {
              "id": "3d4643fc-e724-4f43-b80e-d10f3ba53ea6",
              "type": "basic.outputLabel",
              "data": {
                "name": "value",
                "range": "[2:0]",
                "blockColor": "darkgreen",
                "virtual": true,
                "pins": [
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 632,
                "y": 144
              }
            },
            {
              "id": "c13c690c-e207-40ed-b856-d3b1e40ed459",
              "type": "basic.inputLabel",
              "data": {
                "name": "data",
                "range": "[2:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 464,
                "y": 200
              }
            },
            {
              "id": "d13e8ef7-99de-4b33-97e4-f6276c172ae8",
              "type": "basic.input",
              "data": {
                "name": "",
                "virtual": true,
                "range": "[2:0]",
                "pins": [
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false
              },
              "position": {
                "x": 328,
                "y": 200
              }
            },
            {
              "id": "7df45c37-6984-463c-9500-7483678d9b25",
              "type": "basic.outputLabel",
              "data": {
                "name": "load",
                "blockColor": "royalblue"
              },
              "position": {
                "x": 632,
                "y": 224
              }
            },
            {
              "id": "2afd8b74-c1d3-48d0-9a49-093582806e76",
              "type": "basic.output",
              "data": {
                "name": "",
                "virtual": true,
                "range": "[2:0]",
                "pins": [
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1392,
                "y": 240
              }
            },
            {
              "id": "416eb0f3-d54e-4601-8032-4e99d6fd5549",
              "type": "basic.outputLabel",
              "data": {
                "name": "value",
                "range": "[2:0]",
                "blockColor": "darkgreen",
                "virtual": true,
                "pins": [
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1248,
                "y": 240
              }
            },
            {
              "id": "f1022de4-0225-43d7-92d3-451161ee6942",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 328,
                "y": 288
              }
            },
            {
              "id": "2883d578-b5f1-4219-a19e-3f06411ec5da",
              "type": "basic.inputLabel",
              "data": {
                "name": "load",
                "blockColor": "royalblue"
              },
              "position": {
                "x": 464,
                "y": 288
              }
            },
            {
              "id": "de283e51-7f50-49c0-a7c0-8c962f28bb7f",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1400,
                "y": 352
              }
            },
            {
              "id": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 960,
                "y": -24
              }
            },
            {
              "id": "e8b2a414-38f5-4717-85f0-e58e724ee494",
              "type": "2e676a6ecf31a8ce4a32e9dd4addecebd56035a8",
              "position": {
                "x": 960,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "af9814d4-e5f2-4830-8898-5e2d16e866f1",
              "type": "82390470268cdc44b35b5df195d173c6284275ac",
              "position": {
                "x": 784,
                "y": 128
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
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "b8049244-9470-4da6-9236-056cae30e2be",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "23c0248b-d48e-4388-b61a-b363a92491b1",
                "port": "outlabel"
              },
              "target": {
                "block": "e8b2a414-38f5-4717-85f0-e58e724ee494",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "f1022de4-0225-43d7-92d3-451161ee6942",
                "port": "out"
              },
              "target": {
                "block": "2883d578-b5f1-4219-a19e-3f06411ec5da",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7df45c37-6984-463c-9500-7483678d9b25",
                "port": "outlabel"
              },
              "target": {
                "block": "af9814d4-e5f2-4830-8898-5e2d16e866f1",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
                "port": "out"
              },
              "target": {
                "block": "e5d3f97f-b628-4940-9a49-51803ae28038",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "207472c3-0ab2-423f-b05a-6c0b1fd4dc0a",
                "port": "outlabel"
              },
              "target": {
                "block": "e8b2a414-38f5-4717-85f0-e58e724ee494",
                "port": "892d93f1-9c4c-46c1-82c7-ff9702a5725a"
              },
              "vertices": [
                {
                  "x": 912,
                  "y": 88
                }
              ]
            },
            {
              "source": {
                "block": "d13e8ef7-99de-4b33-97e4-f6276c172ae8",
                "port": "out",
                "size": 3
              },
              "target": {
                "block": "c13c690c-e207-40ed-b856-d3b1e40ed459",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "3d4643fc-e724-4f43-b80e-d10f3ba53ea6",
                "port": "outlabel"
              },
              "target": {
                "block": "af9814d4-e5f2-4830-8898-5e2d16e866f1",
                "port": "5d76398a-adab-453c-b881-9427113a3ad6",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "7db66dcb-a2d7-4a4e-bd3e-4e1ede1a1c6c",
                "port": "outlabel"
              },
              "target": {
                "block": "af9814d4-e5f2-4830-8898-5e2d16e866f1",
                "port": "5adca4be-dbf7-425a-955a-a08841809a44",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "416eb0f3-d54e-4601-8032-4e99d6fd5549",
                "port": "outlabel"
              },
              "target": {
                "block": "2afd8b74-c1d3-48d0-9a49-093582806e76",
                "port": "in",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "e8b2a414-38f5-4717-85f0-e58e724ee494",
                "port": "395c4e08-67c9-42af-9898-7c62dff924cd",
                "size": 3
              },
              "target": {
                "block": "dc7c219d-3521-4ed7-a68e-f3378f43e4c3",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
                "port": "constant-out"
              },
              "target": {
                "block": "e8b2a414-38f5-4717-85f0-e58e724ee494",
                "port": "9dad6350-1887-40ab-80e7-81fc57c7e5e7"
              }
            },
            {
              "source": {
                "block": "af9814d4-e5f2-4830-8898-5e2d16e866f1",
                "port": "85e789f7-4c87-4159-9eb2-9d140b76259e"
              },
              "target": {
                "block": "e8b2a414-38f5-4717-85f0-e58e724ee494",
                "port": "a16f83be-f2c1-4cc8-9342-2a9a945fd148"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "2e676a6ecf31a8ce4a32e9dd4addecebd56035a8": {
      "package": {
        "name": "Sys-reg-rst-02",
        "version": "0.3",
        "description": "Sys-reg-rst-02: Two bits system register with reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "58b0158f-8daf-43f9-85be-b027d3f3cf4b",
              "type": "basic.output",
              "data": {
                "name": "nc",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1120,
                "y": -56
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 8
              }
            },
            {
              "id": "7df48c38-6663-4c79-89a1-2b45c9d9d2de",
              "type": "basic.inputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 344,
                "y": 8
              }
            },
            {
              "id": "5dcbf0d4-9205-4315-8f46-fafe34edb2e4",
              "type": "basic.output",
              "data": {
                "name": "nc",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1120,
                "y": 48
              }
            },
            {
              "id": "9e53a4a7-f63d-484d-b665-0dec9f235f40",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 800,
                "y": 80
              }
            },
            {
              "id": "892d93f1-9c4c-46c1-82c7-ff9702a5725a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 112
              }
            },
            {
              "id": "ac06d304-adc4-4964-9009-9ae09c6a7bc5",
              "type": "basic.inputLabel",
              "data": {
                "name": "rst",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 344,
                "y": 112
              }
            },
            {
              "id": "395c4e08-67c9-42af-9898-7c62dff924cd",
              "type": "basic.output",
              "data": {
                "name": "",
                "virtual": true,
                "range": "[2:0]",
                "pins": [
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1112,
                "y": 176
              }
            },
            {
              "id": "7e2787ef-9284-4e7c-9ff9-29a3fa4f735c",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[2:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 576,
                "y": 176
              }
            },
            {
              "id": "a16f83be-f2c1-4cc8-9342-2a9a945fd148",
              "type": "basic.input",
              "data": {
                "name": "",
                "virtual": true,
                "range": "[2:0]",
                "pins": [
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 224
              }
            },
            {
              "id": "e5b765b3-9b12-4382-90a5-b9c081bc1e89",
              "type": "basic.inputLabel",
              "data": {
                "name": "data",
                "range": "[2:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 344,
                "y": 224
              }
            },
            {
              "id": "cca03129-ade7-4010-9492-e6b902848751",
              "type": "basic.outputLabel",
              "data": {
                "name": "rst",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": 264
              }
            },
            {
              "id": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 936,
                "y": -56
              }
            },
            {
              "id": "c72ef057-f320-4254-8394-8eea52ab141f",
              "type": "1888274878cfb0e03abcf72bf85f5151ca042184",
              "position": {
                "x": 936,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "03804632-e9dd-4c4a-842c-6bf5d7d044d2",
              "type": "82390470268cdc44b35b5df195d173c6284275ac",
              "position": {
                "x": 760,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a855343e-51e6-4d81-a274-050813be47bc",
              "type": "7b367d65207b1a2d3bb13af0fccc5d425d108259",
              "position": {
                "x": 576,
                "y": 80
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
                "block": "892d93f1-9c4c-46c1-82c7-ff9702a5725a",
                "port": "out"
              },
              "target": {
                "block": "ac06d304-adc4-4964-9009-9ae09c6a7bc5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "cca03129-ade7-4010-9492-e6b902848751",
                "port": "outlabel"
              },
              "target": {
                "block": "03804632-e9dd-4c4a-842c-6bf5d7d044d2",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "7df48c38-6663-4c79-89a1-2b45c9d9d2de",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "9e53a4a7-f63d-484d-b665-0dec9f235f40",
                "port": "outlabel"
              },
              "target": {
                "block": "c72ef057-f320-4254-8394-8eea52ab141f",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "7e2787ef-9284-4e7c-9ff9-29a3fa4f735c",
                "port": "outlabel"
              },
              "target": {
                "block": "03804632-e9dd-4c4a-842c-6bf5d7d044d2",
                "port": "5d76398a-adab-453c-b881-9427113a3ad6",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "a16f83be-f2c1-4cc8-9342-2a9a945fd148",
                "port": "out",
                "size": 3
              },
              "target": {
                "block": "e5b765b3-9b12-4382-90a5-b9c081bc1e89",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
                "port": "constant-out"
              },
              "target": {
                "block": "c72ef057-f320-4254-8394-8eea52ab141f",
                "port": "9dad6350-1887-40ab-80e7-81fc57c7e5e7"
              }
            },
            {
              "source": {
                "block": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
                "port": "constant-out"
              },
              "target": {
                "block": "a855343e-51e6-4d81-a274-050813be47bc",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "a855343e-51e6-4d81-a274-050813be47bc",
                "port": "50004d4c-3153-4049-88f7-bad5e748383b"
              },
              "target": {
                "block": "03804632-e9dd-4c4a-842c-6bf5d7d044d2",
                "port": "5adca4be-dbf7-425a-955a-a08841809a44"
              },
              "size": 3
            },
            {
              "source": {
                "block": "03804632-e9dd-4c4a-842c-6bf5d7d044d2",
                "port": "85e789f7-4c87-4159-9eb2-9d140b76259e"
              },
              "target": {
                "block": "c72ef057-f320-4254-8394-8eea52ab141f",
                "port": "882b9cd2-e9be-41a1-bbcc-224f38c8a52b"
              },
              "size": 3
            },
            {
              "source": {
                "block": "c72ef057-f320-4254-8394-8eea52ab141f",
                "port": "f407aea6-be81-48a5-bf87-5ca0d08cf734"
              },
              "target": {
                "block": "395c4e08-67c9-42af-9898-7c62dff924cd",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "1888274878cfb0e03abcf72bf85f5151ca042184": {
      "package": {
        "name": "Sys-reg-02",
        "version": "0.3",
        "description": "Sys-reg-02: Two bits system register",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e0d81a47-d26f-476b-be1f-e4d36eea4692",
              "type": "basic.output",
              "data": {
                "name": "nc",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 944,
                "y": 40
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 376,
                "y": 80
              }
            },
            {
              "id": "f407aea6-be81-48a5-bf87-5ca0d08cf734",
              "type": "basic.output",
              "data": {
                "name": "",
                "virtual": true,
                "range": "[2:0]",
                "pins": [
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 944,
                "y": 128
              }
            },
            {
              "id": "882b9cd2-e9be-41a1-bbcc-224f38c8a52b",
              "type": "basic.input",
              "data": {
                "name": "",
                "virtual": true,
                "range": "[2:0]",
                "pins": [
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false
              },
              "position": {
                "x": 368,
                "y": 168
              }
            },
            {
              "id": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 648,
                "y": -48
              }
            },
            {
              "id": "a488e8ac-cd04-4656-9880-218437a4aba0",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic System register\n//-- Number of bits\nlocalparam N = 3;\n\n//-- Initial value\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  q <= d;\n  \n\n"
              },
              "position": {
                "x": 536,
                "y": 64
              },
              "size": {
                "width": 320,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
                "port": "constant-out"
              },
              "target": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "q"
              },
              "target": {
                "block": "f407aea6-be81-48a5-bf87-5ca0d08cf734",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "882b9cd2-e9be-41a1-bbcc-224f38c8a52b",
                "port": "out"
              },
              "target": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "d"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "82390470268cdc44b35b5df195d173c6284275ac": {
      "package": {
        "name": "3-bits-Mux-2-1",
        "version": "0.1",
        "description": "2-to-1 Multplexer (3-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bdc6f92f-aadd-40e2-b0dd-3373df16f979",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 728,
                "y": 72
              }
            },
            {
              "id": "08e7b8aa-60d9-446c-a9c3-b3cd489fe051",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B2",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 728,
                "y": 144
              }
            },
            {
              "id": "ce0162a1-eaa9-4835-bac8-e02980d97d84",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 424,
                "y": 168
              }
            },
            {
              "id": "80a47e76-e2a8-4d42-8e07-7fd40760298a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 728,
                "y": 216
              }
            },
            {
              "id": "569d2a99-51b3-4a38-9b7b-ace665061883",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A1"
              },
              "position": {
                "x": 432,
                "y": 240
              }
            },
            {
              "id": "5adca4be-dbf7-425a-955a-a08841809a44",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 120,
                "y": 240
              }
            },
            {
              "id": "377986eb-1798-42b1-846a-3e33efe71ce4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 424,
                "y": 312
              }
            },
            {
              "id": "58eb9009-6044-47e1-be9a-7e4e8fa874ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 720,
                "y": 328
              }
            },
            {
              "id": "ea1e0257-805a-4562-9264-66dd07a08022",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B1",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 720,
                "y": 416
              }
            },
            {
              "id": "85e789f7-4c87-4159-9eb2-9d140b76259e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1264,
                "y": 416
              }
            },
            {
              "id": "0e0d7d30-23bc-40b3-b71d-57deb9d4436c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B2",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 456,
                "y": 480
              }
            },
            {
              "id": "b4691dbc-4f35-4ec6-931f-deb1299ac774",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 720,
                "y": 488
              }
            },
            {
              "id": "c8392eb0-afcb-4dc0-8e67-06dff179803a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": 544
              }
            },
            {
              "id": "5d76398a-adab-453c-b881-9427113a3ad6",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 120,
                "y": 544
              }
            },
            {
              "id": "52e82e71-0cf6-4d15-806e-f9bda2a630c6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A0"
              },
              "position": {
                "x": 720,
                "y": 568
              }
            },
            {
              "id": "0a8ebf52-d113-42e8-afc5-b74a9292f193",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": 608
              }
            },
            {
              "id": "ab701d88-141a-437f-bd4a-d89c608d85fb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 720,
                "y": 640
              }
            },
            {
              "id": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 672
              }
            },
            {
              "id": "8c5a78df-4703-4ec5-b5a8-4bc51e280b7f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 296,
                "y": 672
              }
            },
            {
              "id": "b88ffc6a-a37e-4e72-9af5-e0e47bb28db3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 712,
                "y": 720
              }
            },
            {
              "id": "727ec397-8887-46bc-b79d-ebc0c9dc9dd5",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 864,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d933500c-d68a-479f-9e5d-f4fb16510968",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 864,
                "y": 624
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2ddbccd1-2bc6-47b9-9045-24c317b9cd33",
              "type": "basic.info",
              "data": {
                "info": "Channel A",
                "readonly": true
              },
              "position": {
                "x": 288,
                "y": 184
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "4593d302-bf1c-414c-917f-e13e667192e3",
              "type": "basic.info",
              "data": {
                "info": "Channel B",
                "readonly": true
              },
              "position": {
                "x": 312,
                "y": 488
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "ecfee6a1-b649-431d-8550-0c5c13d1a080",
              "type": "2b9b8c7b12f595d67c236787e6f8d9426571540d",
              "position": {
                "x": 1040,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3d24183b-338b-439c-aec1-f4a264907b97",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 872,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "66e0d0c0-5bb5-4956-a56a-e18ef19f34a2",
              "type": "9a279550d6cd93b170311188e39bffc553a4f512",
              "position": {
                "x": 296,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0a3d8e00-509b-4a37-9a61-6d076e6bade0",
              "type": "9a279550d6cd93b170311188e39bffc553a4f512",
              "position": {
                "x": 280,
                "y": 224
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
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "8c5a78df-4703-4ec5-b5a8-4bc51e280b7f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b88ffc6a-a37e-4e72-9af5-e0e47bb28db3",
                "port": "outlabel"
              },
              "target": {
                "block": "d933500c-d68a-479f-9e5d-f4fb16510968",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "b4691dbc-4f35-4ec6-931f-deb1299ac774",
                "port": "outlabel"
              },
              "target": {
                "block": "727ec397-8887-46bc-b79d-ebc0c9dc9dd5",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "0a3d8e00-509b-4a37-9a61-6d076e6bade0",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "569d2a99-51b3-4a38-9b7b-ace665061883",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "0a3d8e00-509b-4a37-9a61-6d076e6bade0",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "377986eb-1798-42b1-846a-3e33efe71ce4",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "66e0d0c0-5bb5-4956-a56a-e18ef19f34a2",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "c8392eb0-afcb-4dc0-8e67-06dff179803a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "66e0d0c0-5bb5-4956-a56a-e18ef19f34a2",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "0a8ebf52-d113-42e8-afc5-b74a9292f193",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "52e82e71-0cf6-4d15-806e-f9bda2a630c6",
                "port": "outlabel"
              },
              "target": {
                "block": "d933500c-d68a-479f-9e5d-f4fb16510968",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "58eb9009-6044-47e1-be9a-7e4e8fa874ed",
                "port": "outlabel"
              },
              "target": {
                "block": "727ec397-8887-46bc-b79d-ebc0c9dc9dd5",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "ab701d88-141a-437f-bd4a-d89c608d85fb",
                "port": "outlabel"
              },
              "target": {
                "block": "d933500c-d68a-479f-9e5d-f4fb16510968",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            },
            {
              "source": {
                "block": "ea1e0257-805a-4562-9264-66dd07a08022",
                "port": "outlabel"
              },
              "target": {
                "block": "727ec397-8887-46bc-b79d-ebc0c9dc9dd5",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            },
            {
              "source": {
                "block": "80a47e76-e2a8-4d42-8e07-7fd40760298a",
                "port": "outlabel"
              },
              "target": {
                "block": "3d24183b-338b-439c-aec1-f4a264907b97",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bdc6f92f-aadd-40e2-b0dd-3373df16f979",
                "port": "outlabel"
              },
              "target": {
                "block": "3d24183b-338b-439c-aec1-f4a264907b97",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08e7b8aa-60d9-446c-a9c3-b3cd489fe051",
                "port": "outlabel"
              },
              "target": {
                "block": "3d24183b-338b-439c-aec1-f4a264907b97",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "66e0d0c0-5bb5-4956-a56a-e18ef19f34a2",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "0e0d7d30-23bc-40b3-b71d-57deb9d4436c",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "0a3d8e00-509b-4a37-9a61-6d076e6bade0",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "ce0162a1-eaa9-4835-bac8-e02980d97d84",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "727ec397-8887-46bc-b79d-ebc0c9dc9dd5",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "ecfee6a1-b649-431d-8550-0c5c13d1a080",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "d933500c-d68a-479f-9e5d-f4fb16510968",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "ecfee6a1-b649-431d-8550-0c5c13d1a080",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "ecfee6a1-b649-431d-8550-0c5c13d1a080",
                "port": "a7b70668-43df-4c7f-8da5-7076008e97bd"
              },
              "target": {
                "block": "85e789f7-4c87-4159-9eb2-9d140b76259e",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "3d24183b-338b-439c-aec1-f4a264907b97",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "ecfee6a1-b649-431d-8550-0c5c13d1a080",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              }
            },
            {
              "source": {
                "block": "5d76398a-adab-453c-b881-9427113a3ad6",
                "port": "out"
              },
              "target": {
                "block": "66e0d0c0-5bb5-4956-a56a-e18ef19f34a2",
                "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
              },
              "size": 3
            },
            {
              "source": {
                "block": "5adca4be-dbf7-425a-955a-a08841809a44",
                "port": "out"
              },
              "target": {
                "block": "0a3d8e00-509b-4a37-9a61-6d076e6bade0",
                "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
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
    },
    "6f680c6417b9b58e89e7bdc471b831693ec12d1f": {
      "package": {
        "name": "comp2-3bits",
        "version": "0.1",
        "description": "Comp2-3bit: Comparator of two 3-bit numbers",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%22.057%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M0%200h293.209v53.747H-.001zm0%20104.064h293.209v54.205H-.001z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2296.3%22%20fill=%22#00f%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618594740929
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "45c3d2b2-e136-4bca-b556-b2501f1a8482",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": 0
              }
            },
            {
              "id": "7979c265-4d7d-4368-b94a-3028a47786ed",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 672,
                "y": 64
              }
            },
            {
              "id": "b4e1aae5-0fbb-4125-bc5a-456e317fa412",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b2",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 904,
                "y": 72
              }
            },
            {
              "id": "25f65bf2-2b31-4d76-b9bd-84ff1b998937",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a1"
              },
              "position": {
                "x": 672,
                "y": 120
              }
            },
            {
              "id": "67082426-c549-43f2-bc0b-3f2f7fd51cb5",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 360,
                "y": 120
              }
            },
            {
              "id": "a0a4c11b-a761-4d55-b015-960f4f9b6b7a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a1"
              },
              "position": {
                "x": 904,
                "y": 176
              }
            },
            {
              "id": "1f5e56e7-4cd3-475b-83f3-1dc18426d519",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a0"
              },
              "position": {
                "x": 672,
                "y": 176
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1416,
                "y": 232
              }
            },
            {
              "id": "6dcb1d08-9555-4083-8290-e9223f9e7c91",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": 248
              }
            },
            {
              "id": "7fc635b1-cee0-4069-adf6-6e95c0f4ee11",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b2",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 680,
                "y": 272
              }
            },
            {
              "id": "2c9f3256-fa6d-417a-a97c-1739cf8e7de4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 680,
                "y": 328
              }
            },
            {
              "id": "adb0857f-f4f2-438a-950c-809ad8fefb6a",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 368,
                "y": 328
              }
            },
            {
              "id": "9eab6815-4005-453c-8f24-68951cced197",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": 344
              }
            },
            {
              "id": "8923c254-dcbe-45a5-8b41-d331eb8d7447",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 680,
                "y": 384
              }
            },
            {
              "id": "999ddefc-fc54-4ed2-8382-f2ebc7681344",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": 416
              }
            },
            {
              "id": "c4d089d2-0978-4308-a6ab-8de0220ed9a0",
              "type": "23b15b7d7a1bc7327fad365412864b15e4edf835",
              "position": {
                "x": 1056,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "60f06ba4-1549-43a9-9104-27d82904430d",
              "type": "23b15b7d7a1bc7327fad365412864b15e4edf835",
              "position": {
                "x": 1056,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2df886b0-4697-49ce-a8dd-2ffa9ede33a7",
              "type": "basic.info",
              "data": {
                "info": "A",
                "readonly": true
              },
              "position": {
                "x": 408,
                "y": 104
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "fa5825ce-289b-4004-84f5-12ee322cae15",
              "type": "basic.info",
              "data": {
                "info": "B",
                "readonly": true
              },
              "position": {
                "x": 408,
                "y": 304
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "b036a1b2-af8c-4628-91ac-02c1ca90d220",
              "type": "9a279550d6cd93b170311188e39bffc553a4f512",
              "position": {
                "x": 528,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "4c37a614-0801-4593-9ef9-0ad33c68f37d",
              "type": "9a279550d6cd93b170311188e39bffc553a4f512",
              "position": {
                "x": 528,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "398207eb-18f3-43a4-b4e5-481480023848",
              "type": "23b15b7d7a1bc7327fad365412864b15e4edf835",
              "position": {
                "x": 1056,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9b34c8a4-50ad-428d-906c-e28ccd5d8645",
              "type": "ae245c856f7fbc64ed4d999ce91be2c16d5ba038",
              "position": {
                "x": 1272,
                "y": 216
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
                "block": "b036a1b2-af8c-4628-91ac-02c1ca90d220",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "1f5e56e7-4cd3-475b-83f3-1dc18426d519",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b036a1b2-af8c-4628-91ac-02c1ca90d220",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "25f65bf2-2b31-4d76-b9bd-84ff1b998937",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4c37a614-0801-4593-9ef9-0ad33c68f37d",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "2c9f3256-fa6d-417a-a97c-1739cf8e7de4",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4c37a614-0801-4593-9ef9-0ad33c68f37d",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "8923c254-dcbe-45a5-8b41-d331eb8d7447",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a0a4c11b-a761-4d55-b015-960f4f9b6b7a",
                "port": "outlabel"
              },
              "target": {
                "block": "60f06ba4-1549-43a9-9104-27d82904430d",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "6dcb1d08-9555-4083-8290-e9223f9e7c91",
                "port": "outlabel"
              },
              "target": {
                "block": "60f06ba4-1549-43a9-9104-27d82904430d",
                "port": "b1eb7708-a6a0-424d-bc2f-fab922974446"
              }
            },
            {
              "source": {
                "block": "9eab6815-4005-453c-8f24-68951cced197",
                "port": "outlabel"
              },
              "target": {
                "block": "c4d089d2-0978-4308-a6ab-8de0220ed9a0",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "999ddefc-fc54-4ed2-8382-f2ebc7681344",
                "port": "outlabel"
              },
              "target": {
                "block": "c4d089d2-0978-4308-a6ab-8de0220ed9a0",
                "port": "b1eb7708-a6a0-424d-bc2f-fab922974446"
              }
            },
            {
              "source": {
                "block": "4c37a614-0801-4593-9ef9-0ad33c68f37d",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "7fc635b1-cee0-4069-adf6-6e95c0f4ee11",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b036a1b2-af8c-4628-91ac-02c1ca90d220",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "7979c265-4d7d-4368-b94a-3028a47786ed",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "45c3d2b2-e136-4bca-b556-b2501f1a8482",
                "port": "outlabel"
              },
              "target": {
                "block": "398207eb-18f3-43a4-b4e5-481480023848",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b4e1aae5-0fbb-4125-bc5a-456e317fa412",
                "port": "outlabel"
              },
              "target": {
                "block": "398207eb-18f3-43a4-b4e5-481480023848",
                "port": "b1eb7708-a6a0-424d-bc2f-fab922974446"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "67082426-c549-43f2-bc0b-3f2f7fd51cb5",
                "port": "out"
              },
              "target": {
                "block": "b036a1b2-af8c-4628-91ac-02c1ca90d220",
                "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
              },
              "size": 3
            },
            {
              "source": {
                "block": "adb0857f-f4f2-438a-950c-809ad8fefb6a",
                "port": "out"
              },
              "target": {
                "block": "4c37a614-0801-4593-9ef9-0ad33c68f37d",
                "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
              },
              "size": 3
            },
            {
              "source": {
                "block": "9b34c8a4-50ad-428d-906c-e28ccd5d8645",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c4d089d2-0978-4308-a6ab-8de0220ed9a0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "9b34c8a4-50ad-428d-906c-e28ccd5d8645",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "60f06ba4-1549-43a9-9104-27d82904430d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "9b34c8a4-50ad-428d-906c-e28ccd5d8645",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "398207eb-18f3-43a4-b4e5-481480023848",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "9b34c8a4-50ad-428d-906c-e28ccd5d8645",
                "port": "8a2e42bb-ed17-409e-a1a3-861b358eac89"
              }
            }
          ]
        }
      }
    },
    "ae245c856f7fbc64ed4d999ce91be2c16d5ba038": {
      "package": {
        "name": "AND3",
        "version": "1.0.2",
        "description": "Three bits input And gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8a2e42bb-ed17-409e-a1a3-861b358eac89",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 104,
                "y": -40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 552,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "5991c48e-7ebb-430a-adca-df5b156c03e8",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 248,
                "y": -24
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1174ea8c-b44a-49a3-9fdd-23fcfa814380",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 408,
                "y": 48
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
                "block": "8a2e42bb-ed17-409e-a1a3-861b358eac89",
                "port": "out"
              },
              "target": {
                "block": "5991c48e-7ebb-430a-adca-df5b156c03e8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5991c48e-7ebb-430a-adca-df5b156c03e8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "1174ea8c-b44a-49a3-9fdd-23fcfa814380",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "5991c48e-7ebb-430a-adca-df5b156c03e8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1174ea8c-b44a-49a3-9fdd-23fcfa814380",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1174ea8c-b44a-49a3-9fdd-23fcfa814380",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
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
    "097e2f8e1d86d74bb4b81e142ef453a72f74dab2": {
      "package": {
        "name": "Inc1-3bits",
        "version": "0.1",
        "description": "Inc1-3bit: Increment a 3-bits number by one",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22387.891%22%20height=%22310.09%22%20viewBox=%220%200%20363.64764%20290.70999%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.759%2055.834v79.813h79.508v35.946H115.76v79.813h-36.25v-79.813H-.002v-35.946h79.51V55.834z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3Cpath%20d=%22M196.193%20257.608h64.256V35.828l-69.902%2014.02V14.018L260.06%200h39.332v257.608h64.257v33.102H196.193z%22%20style=%22line-height:1.25%22%20font-size=%22398.777%22%20stroke-width=%229.969%22/%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 624,
                "y": -168
              }
            },
            {
              "id": "65ab43b8-eebf-407e-a137-91891b821643",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 272,
                "y": -152
              }
            },
            {
              "id": "f854d138-c12e-4178-8523-b71331cd29a6",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 632,
                "y": -96
              }
            },
            {
              "id": "cd0d6f4d-9898-4114-94a9-0b4b98223c27",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 456,
                "y": -256
              }
            },
            {
              "id": "34e391c9-ac69-470b-863d-5482a02b3438",
              "type": "75e5396495e2cfaa31e14ecf930abc2d3bdd3866",
              "position": {
                "x": 456,
                "y": -152
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
                "block": "34e391c9-ac69-470b-863d-5482a02b3438",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cd0d6f4d-9898-4114-94a9-0b4b98223c27",
                "port": "constant-out"
              },
              "target": {
                "block": "34e391c9-ac69-470b-863d-5482a02b3438",
                "port": "e728fdca-755f-4f2d-98e7-0716b1c5258f"
              }
            },
            {
              "source": {
                "block": "34e391c9-ac69-470b-863d-5482a02b3438",
                "port": "b476ef80-6022-4dd3-962e-9efc90d730c5"
              },
              "target": {
                "block": "f854d138-c12e-4178-8523-b71331cd29a6",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "65ab43b8-eebf-407e-a137-91891b821643",
                "port": "out"
              },
              "target": {
                "block": "34e391c9-ac69-470b-863d-5482a02b3438",
                "port": "9f76c005-39aa-4ac8-842a-6249a18711c8"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "75e5396495e2cfaa31e14ecf930abc2d3bdd3866": {
      "package": {
        "name": "AdderK-3bits CLONE",
        "version": "0.1",
        "description": "AdderK-3bit: Adder of 3-bit operand and 3-bit constant",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 624,
                "y": -168
              }
            },
            {
              "id": "b476ef80-6022-4dd3-962e-9efc90d730c5",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 624,
                "y": -64
              }
            },
            {
              "id": "9f76c005-39aa-4ac8-842a-6249a18711c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 304,
                "y": -48
              }
            },
            {
              "id": "e728fdca-755f-4f2d-98e7-0716b1c5258f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 288,
                "y": -272
              }
            },
            {
              "id": "8f2c30b7-b307-4fac-8822-b26e1d4bade9",
              "type": "7b367d65207b1a2d3bb13af0fccc5d425d108259",
              "position": {
                "x": 288,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2c7e2857-9f78-417c-a37a-f510beb05c32",
              "type": "4898bbaf0126034e1995d1777b4faa914cf1ee3a",
              "position": {
                "x": 456,
                "y": -152
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
                "block": "2c7e2857-9f78-417c-a37a-f510beb05c32",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e728fdca-755f-4f2d-98e7-0716b1c5258f",
                "port": "constant-out"
              },
              "target": {
                "block": "8f2c30b7-b307-4fac-8822-b26e1d4bade9",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "8f2c30b7-b307-4fac-8822-b26e1d4bade9",
                "port": "50004d4c-3153-4049-88f7-bad5e748383b"
              },
              "target": {
                "block": "2c7e2857-9f78-417c-a37a-f510beb05c32",
                "port": "c776ec7e-ada9-42ea-be1c-5104577d4e5e"
              },
              "size": 3
            },
            {
              "source": {
                "block": "9f76c005-39aa-4ac8-842a-6249a18711c8",
                "port": "out"
              },
              "target": {
                "block": "2c7e2857-9f78-417c-a37a-f510beb05c32",
                "port": "2f4012a8-b7ac-481d-9158-bfeb88e44d67"
              },
              "size": 3
            },
            {
              "source": {
                "block": "2c7e2857-9f78-417c-a37a-f510beb05c32",
                "port": "f33cb471-7816-45bf-b02b-a6c46f66a592"
              },
              "target": {
                "block": "b476ef80-6022-4dd3-962e-9efc90d730c5",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "4898bbaf0126034e1995d1777b4faa914cf1ee3a": {
      "package": {
        "name": "Adder-3bits",
        "version": "0.1",
        "description": "Adder-3bits: Adder of two operands of 3 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ed7a30bc-17fc-444e-89e5-aa9f83b32e86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a2",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 456,
                "y": -584
              }
            },
            {
              "id": "73a0a48e-d345-4eda-8603-782e9865d928",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": -32,
                "y": -568
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 944,
                "y": -552
              }
            },
            {
              "id": "3c8597e6-ca79-494a-9a53-04c284205216",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": -528
              }
            },
            {
              "id": "c776ec7e-ada9-42ea-be1c-5104577d4e5e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -312,
                "y": -496
              }
            },
            {
              "id": "a30f87da-7077-4ad6-92dd-adbfdd1bed45",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": -32,
                "y": -496
              }
            },
            {
              "id": "c5dce3e4-5ecc-4fc9-bbf6-7c1adfa1c7ff",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": -440
              }
            },
            {
              "id": "d7d5e8c8-78dd-41a8-aedf-1051b89bfb77",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a0",
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
                "x": -32,
                "y": -432
              }
            },
            {
              "id": "038a8cb8-35b8-424a-9d14-c320cfcddccf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1"
              },
              "position": {
                "x": 328,
                "y": -376
              }
            },
            {
              "id": "f33cb471-7816-45bf-b02b-a6c46f66a592",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 952,
                "y": -352
              }
            },
            {
              "id": "fb8bbeb1-5c60-4629-bc13-231545818d0b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
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
                "x": -32,
                "y": -304
              }
            },
            {
              "id": "2f4012a8-b7ac-481d-9158-bfeb88e44d67",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -320,
                "y": -232
              }
            },
            {
              "id": "527c9113-e440-454b-b427-182b646c10f5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1",
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
                "x": -32,
                "y": -232
              }
            },
            {
              "id": "f8dceaf6-6020-49e5-b775-ed4821fbd5bd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 184,
                "y": -192
              }
            },
            {
              "id": "b652825e-10ba-47cc-9832-e39d73586234",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
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
                "x": -32,
                "y": -160
              }
            },
            {
              "id": "7e5351cc-ea73-4bb2-9dda-0390f005b90b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 184,
                "y": -128
              }
            },
            {
              "id": "e7d0a130-cf6b-4220-a06f-42543db0214f",
              "type": "1ea21df64c18f01d8f4b905c437ccf0ca332baf6",
              "position": {
                "x": 320,
                "y": -144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 464,
                "y": -392
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "15f0a784-4424-44bf-b71f-ecf78aea0fb6",
              "type": "9a279550d6cd93b170311188e39bffc553a4f512",
              "position": {
                "x": -176,
                "y": -248
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8ceabed2-e8a7-4f42-9e99-99a7c4c68c3b",
              "type": "9a279550d6cd93b170311188e39bffc553a4f512",
              "position": {
                "x": -168,
                "y": -512
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "92b43673-6b04-4903-ac7d-478f5676d6ea",
              "type": "2b9b8c7b12f595d67c236787e6f8d9426571540d",
              "position": {
                "x": 792,
                "y": -368
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "887d569f-183e-4cbe-9b43-51d1da7196cd",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 608,
                "y": -544
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
                "block": "038a8cb8-35b8-424a-9d14-c320cfcddccf",
                "port": "outlabel"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "15f0a784-4424-44bf-b71f-ecf78aea0fb6",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "527c9113-e440-454b-b427-182b646c10f5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "15f0a784-4424-44bf-b71f-ecf78aea0fb6",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "b652825e-10ba-47cc-9832-e39d73586234",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7e5351cc-ea73-4bb2-9dda-0390f005b90b",
                "port": "outlabel"
              },
              "target": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "f8dceaf6-6020-49e5-b775-ed4821fbd5bd",
                "port": "outlabel"
              },
              "target": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "8ceabed2-e8a7-4f42-9e99-99a7c4c68c3b",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "d7d5e8c8-78dd-41a8-aedf-1051b89bfb77",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5dce3e4-5ecc-4fc9-bbf6-7c1adfa1c7ff",
                "port": "outlabel"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "8ceabed2-e8a7-4f42-9e99-99a7c4c68c3b",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "a30f87da-7077-4ad6-92dd-adbfdd1bed45",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "15f0a784-4424-44bf-b71f-ecf78aea0fb6",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "fb8bbeb1-5c60-4629-bc13-231545818d0b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8ceabed2-e8a7-4f42-9e99-99a7c4c68c3b",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "73a0a48e-d345-4eda-8603-782e9865d928",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3c8597e6-ca79-494a-9a53-04c284205216",
                "port": "outlabel"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "ed7a30bc-17fc-444e-89e5-aa9f83b32e86",
                "port": "outlabel"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "92b43673-6b04-4903-ac7d-478f5676d6ea",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "92b43673-6b04-4903-ac7d-478f5676d6ea",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "2f4012a8-b7ac-481d-9158-bfeb88e44d67",
                "port": "out"
              },
              "target": {
                "block": "15f0a784-4424-44bf-b71f-ecf78aea0fb6",
                "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
              },
              "size": 3
            },
            {
              "source": {
                "block": "c776ec7e-ada9-42ea-be1c-5104577d4e5e",
                "port": "out"
              },
              "target": {
                "block": "8ceabed2-e8a7-4f42-9e99-99a7c4c68c3b",
                "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
              },
              "size": 3
            },
            {
              "source": {
                "block": "92b43673-6b04-4903-ac7d-478f5676d6ea",
                "port": "a7b70668-43df-4c7f-8da5-7076008e97bd"
              },
              "target": {
                "block": "f33cb471-7816-45bf-b02b-a6c46f66a592",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "92b43673-6b04-4903-ac7d-478f5676d6ea",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              }
            },
            {
              "source": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}