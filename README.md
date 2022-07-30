# MyGYM

## API

Unofficial MyGym API.

### Check In Count

```bash
curl -s https://www.mygym-boutique.de/api/checkinCount | jq
```

<details><summary>Response</summary>

```json
[
  {
    "studioNumber": "IEA$1",
    "frequentation": 0.27,
    "lastUpdated": "2022-05-18T18:38:22",
    "backendId": "IEA",
    "title": "MYGYM Boutique",
    "address": {
      "zipCode": "12489",
      "street": "Eisenhutweg 124",
      "city": "Berlin",
      "countryCode": "DE"
    },
    "contact": { "email": "", "telefax": "", "phone": "" },
    "location": { "latitude": 52.4288369, "longitude": 13.5144464 },
    "speakingUrl": "startseite"
  }
]
```

</details>

### Clubs

```bash
curl -s https://www.mygym-boutique.de/api/clubs | jq
```

<details><summary>Response</summary>

```json
[
  {
    "id": "IEA$-1",
    "studioNumber": "IEA$1",
    "name": "MYGYM Boutique",
    "owner": "DHZ Fitness Europe GmbH",
    "address": {
      "zipCode": "12489",
      "street": "Eisenhutweg 124",
      "city": "Berlin",
      "countryCode": "DE"
    },
    "bankAccount": {
      "iban": "DE23100208900031410088",
      "bic": "HYVEDEMM488",
      "bankName": "UniCredit Bank - HypoVereinsbank"
    },
    "contact": {
      "email": "",
      "telefax": "",
      "phone": ""
    },
    "sepaUci": "DE53ZZZ00002379880",
    "uStId": "DE298937310",
    "openingHoursSpecifications": [],
    "appointmentCategories": [
      {
        "id": "IEA$-3",
        "name": "Kurstermine",
        "employeeIds": ["IEA$4"],
        "appointmentTypes": [
          {
            "id": "IEA$-2",
            "name": "Kurs",
            "employeeIds": [],
            "backendId": "IEA"
          }
        ],
        "backendId": "IEA"
      },
      {
        "id": "IEA$-2",
        "name": "Trainingstermine",
        "employeeIds": ["IEA$3"],
        "appointmentTypes": [
          {
            "id": "IEA$-5",
            "name": "Abgesagt",
            "employeeIds": [],
            "backendId": "IEA"
          },
          {
            "id": "IEA$-4",
            "name": "Trainingsstunde 30 Min",
            "employeeIds": [],
            "backendId": "IEA"
          },
          {
            "id": "IEA$-3",
            "name": "Trainingsstunde 60 Min",
            "employeeIds": [],
            "backendId": "IEA"
          }
        ],
        "backendId": "IEA"
      },
      {
        "id": "IEA$-1",
        "name": "Beratungsgespräche",
        "employeeIds": [],
        "appointmentTypes": [
          {
            "id": "IEA$-1",
            "name": "Welcome Termin",
            "employeeIds": [],
            "backendId": "IEA"
          }
        ],
        "backendId": "IEA"
      }
    ],
    "rooms": [
      {
        "id": "IEA$-2",
        "name": "Kursraum",
        "backendId": "IEA"
      },
      {
        "id": "IEA$-1",
        "name": "Trainingsfläche",
        "backendId": "IEA"
      }
    ],
    "backendId": "IEA",
    "_entryTitle": "startseite",
    "_id": "IEA$-1",
    "_modelTitle": "site",
    "_links": {
      "collection": [
        {
          "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/site",
          "href": "https://datamanager.entrecode.de/api/5c0d04ea/site",
          "templated": false
        }
      ],
      "self": [
        {
          "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/site",
          "href": "https://datamanager.entrecode.de/api/5c0d04ea/site?_id=THA3J_RUaT",
          "templated": false
        }
      ],
      "ec:model": [
        {
          "profile": "https://schema.entrecode.de/schema-data/model",
          "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=3d0c3a4e-209d-4874-97d4-5f271948ec94",
          "templated": false
        }
      ],
      "ec:entry/dm-entryHistory": [
        {
          "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=3d0c3a4e-209d-4874-97d4-5f271948ec94&entryID=THA3J_RUaT{&_size,_fromEventNumber}",
          "templated": true
        }
      ],
      "ec:entry/history": [
        {
          "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=3d0c3a4e-209d-4874-97d4-5f271948ec94&entryID=THA3J_RUaT{&size,fromEventNumber,fromDate,toDate}",
          "templated": true
        }
      ],
      "5c0d04ea:site/sections": [
        {
          "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
          "href": "https://datamanager.entrecode.de/api/5c0d04ea/section?id=DGTM5ui4rH",
          "name": "section",
          "title": "slider-2378",
          "templated": false
        },
        {
          "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
          "href": "https://datamanager.entrecode.de/api/5c0d04ea/section?id=QomI9PeG0P",
          "name": "section",
          "title": "slider-2175",
          "templated": false
        },
        {
          "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
          "href": "https://datamanager.entrecode.de/api/5c0d04ea/section?id=yU8Lq9yuCaY",
          "name": "section",
          "title": "slider-2378",
          "templated": false
        },
        {
          "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
          "href": "https://datamanager.entrecode.de/api/5c0d04ea/section?id=2shEl1CN8jP",
          "name": "section",
          "title": "12-5905",
          "templated": false
        },
        {
          "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
          "href": "https://datamanager.entrecode.de/api/5c0d04ea/section?id=5ShCGRXZtV",
          "name": "section",
          "title": "3-3-3-3-3132",
          "templated": false
        },
        {
          "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
          "href": "https://datamanager.entrecode.de/api/5c0d04ea/section?id=heDb6g2V5O",
          "name": "section",
          "title": "12-7583",
          "templated": false
        },
        {
          "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
          "href": "https://datamanager.entrecode.de/api/5c0d04ea/section?id=THnsXf8Tfs",
          "name": "section",
          "title": "4-8-9671",
          "templated": false
        },
        {
          "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
          "href": "https://datamanager.entrecode.de/api/5c0d04ea/section?id=sIjiKftGKVZ",
          "name": "section",
          "title": "8-4-7311",
          "templated": false
        },
        {
          "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
          "href": "https://datamanager.entrecode.de/api/5c0d04ea/section?id=YEDC5Mv8nl",
          "name": "section",
          "title": "2-2-2-2-2-2-7938",
          "templated": false
        },
        {
          "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
          "href": "https://datamanager.entrecode.de/api/5c0d04ea/section?id=g8pU1sX23H",
          "name": "section",
          "title": "12-5905",
          "templated": false
        },
        {
          "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
          "href": "https://datamanager.entrecode.de/api/5c0d04ea/section?id=HFOjWPFeWf",
          "name": "section",
          "title": "8-4-3773",
          "templated": false
        },
        {
          "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
          "href": "https://datamanager.entrecode.de/api/5c0d04ea/section?id=QvSOiQz3ba",
          "name": "section",
          "title": "slider-1654",
          "templated": false
        },
        {
          "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
          "href": "https://datamanager.entrecode.de/api/5c0d04ea/section?id=O5bkLoJ8ad",
          "name": "section",
          "title": "12-578",
          "templated": false
        }
      ]
    },
    "_embedded": {},
    "private": false,
    "_created": "2021-10-11T18:22:37.759Z",
    "created": "2021-10-11T18:22:37.759Z",
    "_creator": null,
    "_modified": "2022-03-24T19:44:41.575Z",
    "modified": "2022-03-24T19:44:41.575Z",
    "_modelTitleField": "speakingUrl",
    "title": "MYGYM Boutique",
    "config": {
      "header": {},
      "navbar": {},
      "location": {
        "address": "Eisenhutweg 124 12489 Berlin",
        "latitude": 52.4288369,
        "longitude": 13.5144464
      },
      "openingHours": [
        {
          "hours": [],
          "title": "Öffnungszeiten"
        }
      ]
    },
    "sections": [
      {
        "_entryTitle": "slider-2378",
        "_id": "DGTM5ui4rH",
        "_modelTitle": "section",
        "id": "DGTM5ui4rH",
        "_links": {
          "collection": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/section",
              "templated": false
            }
          ],
          "self": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/section?_id=DGTM5ui4rH",
              "templated": false
            }
          ],
          "ec:model": [
            {
              "profile": "https://schema.entrecode.de/schema-data/model",
              "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65",
              "templated": false
            }
          ],
          "ec:entry/dm-entryHistory": [
            {
              "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65&entryID=DGTM5ui4rH{&_size,_fromEventNumber}",
              "templated": true
            }
          ],
          "ec:entry/history": [
            {
              "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65&entryID=DGTM5ui4rH{&size,fromEventNumber,fromDate,toDate}",
              "templated": true
            }
          ],
          "5c0d04ea:section/elements": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?id=iuphh6r16v",
              "name": "element",
              "title": "slider-898",
              "templated": false
            }
          ]
        },
        "_embedded": {},
        "private": false,
        "_created": "2022-03-24T19:44:39.955Z",
        "created": "2022-03-24T19:44:39.955Z",
        "_creator": null,
        "_modified": "2022-05-02T07:12:56.977Z",
        "modified": "2022-05-02T07:12:56.977Z",
        "_modelTitleField": "title",
        "title": "slider-2378",
        "backendId": null,
        "clubID": null,
        "type": "slider",
        "showGroups": [],
        "hideGroups": [],
        "showStart": null,
        "showEnd": null,
        "hideStart": null,
        "hideEnd": null,
        "bgImage": null,
        "elements": [
          {
            "_entryTitle": "slider-898",
            "_id": "iuphh6r16v",
            "_modelTitle": "element",
            "id": "iuphh6r16v",
            "_links": {
              "collection": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element",
                  "templated": false
                }
              ],
              "self": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?_id=iuphh6r16v",
                  "templated": false
                }
              ],
              "ec:model": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/model",
                  "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b",
                  "templated": false
                }
              ],
              "ec:entry/dm-entryHistory": [
                {
                  "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=iuphh6r16v{&_size,_fromEventNumber}",
                  "templated": true
                }
              ],
              "ec:entry/history": [
                {
                  "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=iuphh6r16v{&size,fromEventNumber,fromDate,toDate}",
                  "templated": true
                }
              ],
              "5c0d04ea:element/images": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                  "title": "KKQ2-1920x1080-VitaleFrau",
                  "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/Bqx4eh-7QN-pqJAY_3p4Qg",
                  "templated": false
                },
                {
                  "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                  "title": "KKQ2-1920x1080-AeltererMann",
                  "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/mMgEQhLESvqzwdHBrqairw",
                  "templated": false
                },
                {
                  "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                  "title": "KKQ2-1920x1080-StarkeFrau",
                  "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/oa2_kPsPQpCafj1Wn003Dg",
                  "templated": false
                },
                {
                  "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                  "title": "KKQ2-1920x1080-StarkeFrau",
                  "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/iAnY6DCJQCCm_oyAqEBEMw",
                  "templated": false
                }
              ]
            },
            "_embedded": {
              "5c0d04ea:element/images/asset": [
                {
                  "_links": {
                    "self": [
                      {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/Bqx4eh-7QN-pqJAY_3p4Qg",
                        "templated": false
                      }
                    ],
                    "ec:dm-asset/file-variant": [
                      {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/Bqx4eh-7QN-pqJAY_3p4Qg/{size}",
                        "templated": true
                      }
                    ],
                    "ec:dm-asset/thumbnail": [
                      {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/Bqx4eh-7QN-pqJAY_3p4Qg/{size}",
                        "templated": true
                      }
                    ]
                  },
                  "_curiesMap": {},
                  "_curies": [],
                  "_resolvedCuriesMap": {},
                  "_embedded": {},
                  "_validation": [],
                  "assetID": "Bqx4eh-7QN-pqJAY_3p4Qg",
                  "title": "KKQ2-1920x1080-VitaleFrau",
                  "caption": "",
                  "type": "image",
                  "mimetype": "image/jpeg",
                  "file": {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/Bqx4eh-7QN-pqJAY_3p4Qg/KKQ2-1920x1080-VitaleFrau.jpg",
                    "size": 199381,
                    "resolution": {
                      "width": 2561,
                      "height": 1441
                    }
                  },
                  "fileVariants": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/Bqx4eh-7QN-pqJAY_3p4Qg/KKQ2-1920x1080-VitaleFrau_1600.jpg",
                      "size": 78897,
                      "resolution": {
                        "width": 1600,
                        "height": 900
                      }
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/Bqx4eh-7QN-pqJAY_3p4Qg/KKQ2-1920x1080-VitaleFrau_800.jpg",
                      "size": 27650,
                      "resolution": {
                        "width": 800,
                        "height": 450
                      }
                    }
                  ],
                  "thumbnails": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/Bqx4eh-7QN-pqJAY_3p4Qg/KKQ2-1920x1080-VitaleFrau_160_thumb.jpg",
                      "dimension": 160
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/Bqx4eh-7QN-pqJAY_3p4Qg/KKQ2-1920x1080-VitaleFrau_200_thumb.jpg",
                      "dimension": 200
                    }
                  ],
                  "_original": {
                    "assetID": "Bqx4eh-7QN-pqJAY_3p4Qg",
                    "title": "KKQ2-1920x1080-VitaleFrau",
                    "caption": "",
                    "type": "image",
                    "mimetype": "image/jpeg",
                    "file": {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/Bqx4eh-7QN-pqJAY_3p4Qg/KKQ2-1920x1080-VitaleFrau.jpg",
                      "size": 199381,
                      "resolution": {
                        "width": 2561,
                        "height": 1441
                      }
                    },
                    "fileVariants": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/Bqx4eh-7QN-pqJAY_3p4Qg/KKQ2-1920x1080-VitaleFrau_1600.jpg",
                        "size": 78897,
                        "resolution": {
                          "width": 1600,
                          "height": 900
                        }
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/Bqx4eh-7QN-pqJAY_3p4Qg/KKQ2-1920x1080-VitaleFrau_800.jpg",
                        "size": 27650,
                        "resolution": {
                          "width": 800,
                          "height": 450
                        }
                      }
                    ],
                    "thumbnails": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/Bqx4eh-7QN-pqJAY_3p4Qg/KKQ2-1920x1080-VitaleFrau_160_thumb.jpg",
                        "dimension": 160
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/Bqx4eh-7QN-pqJAY_3p4Qg/KKQ2-1920x1080-VitaleFrau_200_thumb.jpg",
                        "dimension": 200
                      }
                    ],
                    "_links": {
                      "self": {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/Bqx4eh-7QN-pqJAY_3p4Qg"
                      },
                      "ec:dm-asset/file-variant": {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/Bqx4eh-7QN-pqJAY_3p4Qg/{size}",
                        "templated": true
                      },
                      "ec:dm-asset/thumbnail": {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/Bqx4eh-7QN-pqJAY_3p4Qg/{size}",
                        "templated": true
                      }
                    }
                  }
                },
                {
                  "_links": {
                    "self": [
                      {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/mMgEQhLESvqzwdHBrqairw",
                        "templated": false
                      }
                    ],
                    "ec:dm-asset/file-variant": [
                      {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/mMgEQhLESvqzwdHBrqairw/{size}",
                        "templated": true
                      }
                    ],
                    "ec:dm-asset/thumbnail": [
                      {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/mMgEQhLESvqzwdHBrqairw/{size}",
                        "templated": true
                      }
                    ]
                  },
                  "_curiesMap": {},
                  "_curies": [],
                  "_resolvedCuriesMap": {},
                  "_embedded": {},
                  "_validation": [],
                  "assetID": "mMgEQhLESvqzwdHBrqairw",
                  "title": "KKQ2-1920x1080-AeltererMann",
                  "caption": "",
                  "type": "image",
                  "mimetype": "image/jpeg",
                  "file": {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/mMgEQhLESvqzwdHBrqairw/KKQ2-1920x1080-AeltererMann.jpg",
                    "size": 242296,
                    "resolution": {
                      "width": 2561,
                      "height": 1441
                    }
                  },
                  "fileVariants": [],
                  "thumbnails": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/mMgEQhLESvqzwdHBrqairw/KKQ2-1920x1080-AeltererMann_160_thumb.jpg",
                      "dimension": 160
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/mMgEQhLESvqzwdHBrqairw/KKQ2-1920x1080-AeltererMann_200_thumb.jpg",
                      "dimension": 200
                    }
                  ],
                  "_original": {
                    "assetID": "mMgEQhLESvqzwdHBrqairw",
                    "title": "KKQ2-1920x1080-AeltererMann",
                    "caption": "",
                    "type": "image",
                    "mimetype": "image/jpeg",
                    "file": {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/mMgEQhLESvqzwdHBrqairw/KKQ2-1920x1080-AeltererMann.jpg",
                      "size": 242296,
                      "resolution": {
                        "width": 2561,
                        "height": 1441
                      }
                    },
                    "fileVariants": [],
                    "thumbnails": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/mMgEQhLESvqzwdHBrqairw/KKQ2-1920x1080-AeltererMann_160_thumb.jpg",
                        "dimension": 160
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/mMgEQhLESvqzwdHBrqairw/KKQ2-1920x1080-AeltererMann_200_thumb.jpg",
                        "dimension": 200
                      }
                    ],
                    "_links": {
                      "self": {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/mMgEQhLESvqzwdHBrqairw"
                      },
                      "ec:dm-asset/file-variant": {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/mMgEQhLESvqzwdHBrqairw/{size}",
                        "templated": true
                      },
                      "ec:dm-asset/thumbnail": {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/mMgEQhLESvqzwdHBrqairw/{size}",
                        "templated": true
                      }
                    }
                  }
                },
                {
                  "_links": {
                    "self": [
                      {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/oa2_kPsPQpCafj1Wn003Dg",
                        "templated": false
                      }
                    ],
                    "ec:dm-asset/file-variant": [
                      {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/oa2_kPsPQpCafj1Wn003Dg/{size}",
                        "templated": true
                      }
                    ],
                    "ec:dm-asset/thumbnail": [
                      {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/oa2_kPsPQpCafj1Wn003Dg/{size}",
                        "templated": true
                      }
                    ]
                  },
                  "_curiesMap": {},
                  "_curies": [],
                  "_resolvedCuriesMap": {},
                  "_embedded": {},
                  "_validation": [],
                  "assetID": "oa2_kPsPQpCafj1Wn003Dg",
                  "title": "KKQ2-1920x1080-StarkeFrau",
                  "caption": "",
                  "type": "image",
                  "mimetype": "image/jpeg",
                  "file": {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/oa2_kPsPQpCafj1Wn003Dg/KKQ2-1920x1080-StarkeFrau.jpg",
                    "size": 277287,
                    "resolution": {
                      "width": 2560,
                      "height": 1440
                    }
                  },
                  "fileVariants": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/oa2_kPsPQpCafj1Wn003Dg/KKQ2-1920x1080-StarkeFrau_1600.jpg",
                      "size": 106642,
                      "resolution": {
                        "width": 1600,
                        "height": 900
                      }
                    }
                  ],
                  "thumbnails": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/oa2_kPsPQpCafj1Wn003Dg/KKQ2-1920x1080-StarkeFrau_160_thumb.jpg",
                      "dimension": 160
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/oa2_kPsPQpCafj1Wn003Dg/KKQ2-1920x1080-StarkeFrau_200_thumb.jpg",
                      "dimension": 200
                    }
                  ],
                  "_original": {
                    "assetID": "oa2_kPsPQpCafj1Wn003Dg",
                    "title": "KKQ2-1920x1080-StarkeFrau",
                    "caption": "",
                    "type": "image",
                    "mimetype": "image/jpeg",
                    "file": {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/oa2_kPsPQpCafj1Wn003Dg/KKQ2-1920x1080-StarkeFrau.jpg",
                      "size": 277287,
                      "resolution": {
                        "width": 2560,
                        "height": 1440
                      }
                    },
                    "fileVariants": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/oa2_kPsPQpCafj1Wn003Dg/KKQ2-1920x1080-StarkeFrau_1600.jpg",
                        "size": 106642,
                        "resolution": {
                          "width": 1600,
                          "height": 900
                        }
                      }
                    ],
                    "thumbnails": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/oa2_kPsPQpCafj1Wn003Dg/KKQ2-1920x1080-StarkeFrau_160_thumb.jpg",
                        "dimension": 160
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/oa2_kPsPQpCafj1Wn003Dg/KKQ2-1920x1080-StarkeFrau_200_thumb.jpg",
                        "dimension": 200
                      }
                    ],
                    "_links": {
                      "self": {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/oa2_kPsPQpCafj1Wn003Dg"
                      },
                      "ec:dm-asset/file-variant": {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/oa2_kPsPQpCafj1Wn003Dg/{size}",
                        "templated": true
                      },
                      "ec:dm-asset/thumbnail": {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/oa2_kPsPQpCafj1Wn003Dg/{size}",
                        "templated": true
                      }
                    }
                  }
                },
                {
                  "_links": {
                    "self": [
                      {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/iAnY6DCJQCCm_oyAqEBEMw",
                        "templated": false
                      }
                    ],
                    "ec:dm-asset/file-variant": [
                      {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/iAnY6DCJQCCm_oyAqEBEMw/{size}",
                        "templated": true
                      }
                    ],
                    "ec:dm-asset/thumbnail": [
                      {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/iAnY6DCJQCCm_oyAqEBEMw/{size}",
                        "templated": true
                      }
                    ]
                  },
                  "_curiesMap": {},
                  "_curies": [],
                  "_resolvedCuriesMap": {},
                  "_embedded": {},
                  "_validation": [],
                  "assetID": "iAnY6DCJQCCm_oyAqEBEMw",
                  "title": "KKQ2-1920x1080-StarkeFrau",
                  "caption": "",
                  "type": "image",
                  "mimetype": "image/jpeg",
                  "file": {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/iAnY6DCJQCCm_oyAqEBEMw/KKQ2-1920x1080-StarkeFrau.jpg",
                    "size": 276096,
                    "resolution": {
                      "width": 2560,
                      "height": 1440
                    }
                  },
                  "fileVariants": [],
                  "thumbnails": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/iAnY6DCJQCCm_oyAqEBEMw/KKQ2-1920x1080-StarkeFrau_160_thumb.jpg",
                      "dimension": 160
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/iAnY6DCJQCCm_oyAqEBEMw/KKQ2-1920x1080-StarkeFrau_200_thumb.jpg",
                      "dimension": 200
                    }
                  ],
                  "_original": {
                    "assetID": "iAnY6DCJQCCm_oyAqEBEMw",
                    "title": "KKQ2-1920x1080-StarkeFrau",
                    "caption": "",
                    "type": "image",
                    "mimetype": "image/jpeg",
                    "file": {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/iAnY6DCJQCCm_oyAqEBEMw/KKQ2-1920x1080-StarkeFrau.jpg",
                      "size": 276096,
                      "resolution": {
                        "width": 2560,
                        "height": 1440
                      }
                    },
                    "fileVariants": [],
                    "thumbnails": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/iAnY6DCJQCCm_oyAqEBEMw/KKQ2-1920x1080-StarkeFrau_160_thumb.jpg",
                        "dimension": 160
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/iAnY6DCJQCCm_oyAqEBEMw/KKQ2-1920x1080-StarkeFrau_200_thumb.jpg",
                        "dimension": 200
                      }
                    ],
                    "_links": {
                      "self": {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/iAnY6DCJQCCm_oyAqEBEMw"
                      },
                      "ec:dm-asset/file-variant": {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/iAnY6DCJQCCm_oyAqEBEMw/{size}",
                        "templated": true
                      },
                      "ec:dm-asset/thumbnail": {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/iAnY6DCJQCCm_oyAqEBEMw/{size}",
                        "templated": true
                      }
                    }
                  }
                }
              ]
            },
            "private": false,
            "_created": "2022-03-24T19:44:39.456Z",
            "created": "2022-03-24T19:44:39.456Z",
            "_creator": null,
            "_modified": "2022-03-24T19:44:39.697Z",
            "modified": "2022-03-24T19:44:39.697Z",
            "_modelTitleField": "title",
            "title": "slider-898",
            "backendId": null,
            "type": "slide",
            "showGroups": [],
            "hideGroups": [],
            "showStart": null,
            "showEnd": null,
            "hideStart": "2021-11-11T23:01:00.000Z",
            "hideEnd": "2021-11-28T22:59:00.000Z",
            "images": [
              {
                "assetID": "Bqx4eh-7QN-pqJAY_3p4Qg",
                "caption": "",
                "file": {
                  "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/Bqx4eh-7QN-pqJAY_3p4Qg/KKQ2-1920x1080-VitaleFrau.jpg",
                  "size": 199381,
                  "resolution": {
                    "width": 2561,
                    "height": 1441
                  }
                },
                "fileVariants": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/Bqx4eh-7QN-pqJAY_3p4Qg/KKQ2-1920x1080-VitaleFrau_1600.jpg",
                    "size": 78897,
                    "resolution": {
                      "width": 1600,
                      "height": 900
                    }
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/Bqx4eh-7QN-pqJAY_3p4Qg/KKQ2-1920x1080-VitaleFrau_800.jpg",
                    "size": 27650,
                    "resolution": {
                      "width": 800,
                      "height": 450
                    }
                  }
                ],
                "mimetype": "image/jpeg",
                "thumbnails": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/Bqx4eh-7QN-pqJAY_3p4Qg/KKQ2-1920x1080-VitaleFrau_160_thumb.jpg",
                    "dimension": 160
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/Bqx4eh-7QN-pqJAY_3p4Qg/KKQ2-1920x1080-VitaleFrau_200_thumb.jpg",
                    "dimension": 200
                  }
                ],
                "title": "KKQ2-1920x1080-VitaleFrau",
                "type": "image",
                "_links": {
                  "self": [
                    {
                      "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                      "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/Bqx4eh-7QN-pqJAY_3p4Qg",
                      "templated": false
                    }
                  ],
                  "ec:dm-asset/file-variant": [
                    {
                      "href": "https://datamanager.entrecode.de/f/5c0d04ea/Bqx4eh-7QN-pqJAY_3p4Qg/{size}",
                      "templated": true
                    }
                  ],
                  "ec:dm-asset/thumbnail": [
                    {
                      "href": "https://datamanager.entrecode.de/t/5c0d04ea/Bqx4eh-7QN-pqJAY_3p4Qg/{size}",
                      "templated": true
                    }
                  ]
                }
              },
              {
                "assetID": "mMgEQhLESvqzwdHBrqairw",
                "caption": "",
                "file": {
                  "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/mMgEQhLESvqzwdHBrqairw/KKQ2-1920x1080-AeltererMann.jpg",
                  "size": 242296,
                  "resolution": {
                    "width": 2561,
                    "height": 1441
                  }
                },
                "fileVariants": [],
                "mimetype": "image/jpeg",
                "thumbnails": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/mMgEQhLESvqzwdHBrqairw/KKQ2-1920x1080-AeltererMann_160_thumb.jpg",
                    "dimension": 160
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/mMgEQhLESvqzwdHBrqairw/KKQ2-1920x1080-AeltererMann_200_thumb.jpg",
                    "dimension": 200
                  }
                ],
                "title": "KKQ2-1920x1080-AeltererMann",
                "type": "image",
                "_links": {
                  "self": [
                    {
                      "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                      "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/mMgEQhLESvqzwdHBrqairw",
                      "templated": false
                    }
                  ],
                  "ec:dm-asset/file-variant": [
                    {
                      "href": "https://datamanager.entrecode.de/f/5c0d04ea/mMgEQhLESvqzwdHBrqairw/{size}",
                      "templated": true
                    }
                  ],
                  "ec:dm-asset/thumbnail": [
                    {
                      "href": "https://datamanager.entrecode.de/t/5c0d04ea/mMgEQhLESvqzwdHBrqairw/{size}",
                      "templated": true
                    }
                  ]
                }
              },
              {
                "assetID": "oa2_kPsPQpCafj1Wn003Dg",
                "caption": "",
                "file": {
                  "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/oa2_kPsPQpCafj1Wn003Dg/KKQ2-1920x1080-StarkeFrau.jpg",
                  "size": 277287,
                  "resolution": {
                    "width": 2560,
                    "height": 1440
                  }
                },
                "fileVariants": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/oa2_kPsPQpCafj1Wn003Dg/KKQ2-1920x1080-StarkeFrau_1600.jpg",
                    "size": 106642,
                    "resolution": {
                      "width": 1600,
                      "height": 900
                    }
                  }
                ],
                "mimetype": "image/jpeg",
                "thumbnails": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/oa2_kPsPQpCafj1Wn003Dg/KKQ2-1920x1080-StarkeFrau_160_thumb.jpg",
                    "dimension": 160
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/oa2_kPsPQpCafj1Wn003Dg/KKQ2-1920x1080-StarkeFrau_200_thumb.jpg",
                    "dimension": 200
                  }
                ],
                "title": "KKQ2-1920x1080-StarkeFrau",
                "type": "image",
                "_links": {
                  "self": [
                    {
                      "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                      "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/oa2_kPsPQpCafj1Wn003Dg",
                      "templated": false
                    }
                  ],
                  "ec:dm-asset/file-variant": [
                    {
                      "href": "https://datamanager.entrecode.de/f/5c0d04ea/oa2_kPsPQpCafj1Wn003Dg/{size}",
                      "templated": true
                    }
                  ],
                  "ec:dm-asset/thumbnail": [
                    {
                      "href": "https://datamanager.entrecode.de/t/5c0d04ea/oa2_kPsPQpCafj1Wn003Dg/{size}",
                      "templated": true
                    }
                  ]
                }
              },
              {
                "assetID": "iAnY6DCJQCCm_oyAqEBEMw",
                "caption": "",
                "file": {
                  "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/iAnY6DCJQCCm_oyAqEBEMw/KKQ2-1920x1080-StarkeFrau.jpg",
                  "size": 276096,
                  "resolution": {
                    "width": 2560,
                    "height": 1440
                  }
                },
                "fileVariants": [],
                "mimetype": "image/jpeg",
                "thumbnails": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/iAnY6DCJQCCm_oyAqEBEMw/KKQ2-1920x1080-StarkeFrau_160_thumb.jpg",
                    "dimension": 160
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/iAnY6DCJQCCm_oyAqEBEMw/KKQ2-1920x1080-StarkeFrau_200_thumb.jpg",
                    "dimension": 200
                  }
                ],
                "title": "KKQ2-1920x1080-StarkeFrau",
                "type": "image",
                "_links": {
                  "self": [
                    {
                      "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                      "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/iAnY6DCJQCCm_oyAqEBEMw",
                      "templated": false
                    }
                  ],
                  "ec:dm-asset/file-variant": [
                    {
                      "href": "https://datamanager.entrecode.de/f/5c0d04ea/iAnY6DCJQCCm_oyAqEBEMw/{size}",
                      "templated": true
                    }
                  ],
                  "ec:dm-asset/thumbnail": [
                    {
                      "href": "https://datamanager.entrecode.de/t/5c0d04ea/iAnY6DCJQCCm_oyAqEBEMw/{size}",
                      "templated": true
                    }
                  ]
                }
              }
            ],
            "content": "<p> <a href=\"/mitglied-werden\" class=\"btn btn_super\">Jetzt Angebot sichern!</a>\n\n    <a href=\"/user/profil/freunde\" class=\"btn btn_highlight\">Jetzt Freunde einladen</a>\n</p><br>",
            "_assets_content": [],
            "config": {
              "aos": {},
              "scss": {
                "mobile": ".ex-element-iuphh6r16v {\n\n}",
                "tablet": ".ex-element-iuphh6r16v {\n}",
                "desktop": ".ex-element-iuphh6r16v {\n}",
                "general": ".ex-element-iuphh6r16v {\n    \n.stage-slide-content {\n    padding-top: 70vh;\n    font-size: 1.5rem;\n    max-width: 700px;\n}\n\np {\n    margin-bottom: -4vh;\n    font-weight: 700;\n}\n\n}"
              },
              "type": "html",
              "typo": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "margin": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "classes": "full",
              "dataCol": 12,
              "padding": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              }
            },
            "links": []
          }
        ],
        "config": {
          "dots": true,
          "loop": false,
          "scss": {
            "mobile": ".ex-section-DGTM5ui4rH {\n   \n    \n.swiper-container {\n\theight: 45vh;\n}\n\n.tpl-element {    max-height: 45vh;\n}\n\n\n.stage-slide {\n\tmin-height: auto;\n}\n\n.stage-slide-content {\npadding-top: 1rem!important;\npadding-left: 1rem!important;\npadding-right: 1rem!important;\npadding-bottom: 0.2rem!important;\n\nwidth: 90%;\n}\n.stage-slide .stage-slide-image {\n    min-height: 45vh;\n    width: 100% !important;\n}\n   \n\n\n.stage-slide-content {\n    position: absolute;\n    bottom: 0px;\n}\n\n\n.stage-slide.full .stage-slide-image {\n    position: relative;\n}\n\nh1.h1-big {\n    font-size: 2rem;\n}\n}",
            "tablet": ".ex-section-DGTM5ui4rH {\n \n.swiper-container {\n\theight: 45vh;\n}\n\n.tpl-element {    max-height: 45vh;\n}\n\n\n.stage-slide {\n\tmin-height: auto;\n}\n\n\n.stage-slide .stage-slide-image {\n    min-height: 45vh;\n    width: 100% !important;\n}\n   \n\n\n.stage-slide-content {\n    position: absolute;\n    bottom: 0px;\n}\n\n\n.stage-slide.full .stage-slide-image {\n    position: relative;\n}\n\nh1.h1-big {\n    font-size: 2rem;\n}\n}\n",
            "desktop": ".ex-section-DGTM5ui4rH {\nh1.h1-big {\nfont-size: 4rem !important;\n     }\n}",
            "general": ".ex-section-DGTM5ui4rH {\n\n    .stage-slide-content {\n    max-width: 500px;\n}\n    \n.btn {\npadding: 10px 20px!important;\n}\n\nh1.h1-big, p {\n     hyphens: none;\n}\n  \n}"
          },
          "align": "center",
          "width": {
            "unit": "px",
            "value": null
          },
          "height": {
            "value": null
          },
          "padding": {
            "mobile": {},
            "tablet": {},
            "desktop": {},
            "general": {}
          },
          "perPage": {
            "0": 1,
            "720": 1,
            "1024": 1
          },
          "autoplay": null,
          "parallax": false
        },
        "centerfoldImage": null
      },
      {
        "_entryTitle": "slider-2175",
        "_id": "QomI9PeG0P",
        "_modelTitle": "section",
        "id": "QomI9PeG0P",
        "_links": {
          "collection": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/section",
              "templated": false
            }
          ],
          "self": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/section?_id=QomI9PeG0P",
              "templated": false
            }
          ],
          "ec:model": [
            {
              "profile": "https://schema.entrecode.de/schema-data/model",
              "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65",
              "templated": false
            }
          ],
          "ec:entry/dm-entryHistory": [
            {
              "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65&entryID=QomI9PeG0P{&_size,_fromEventNumber}",
              "templated": true
            }
          ],
          "ec:entry/history": [
            {
              "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65&entryID=QomI9PeG0P{&size,fromEventNumber,fromDate,toDate}",
              "templated": true
            }
          ],
          "5c0d04ea:section/elements": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?id=wHuBTMGbF",
              "name": "element",
              "title": "slider-7580",
              "templated": false
            }
          ]
        },
        "_embedded": {},
        "private": false,
        "_created": "2021-10-11T18:57:26.413Z",
        "created": "2021-10-11T18:57:26.413Z",
        "_creator": null,
        "_modified": "2022-02-07T07:27:08.647Z",
        "modified": "2022-02-07T07:27:08.647Z",
        "_modelTitleField": "title",
        "title": "slider-2175",
        "backendId": null,
        "clubID": null,
        "type": "slider",
        "showGroups": [],
        "hideGroups": [],
        "showStart": null,
        "showEnd": null,
        "hideStart": "2022-02-05T23:00:00.000Z",
        "hideEnd": "2024-01-31T23:00:00.000Z",
        "bgImage": null,
        "elements": [
          {
            "_entryTitle": "slider-7580",
            "_id": "wHuBTMGbF",
            "_modelTitle": "element",
            "id": "wHuBTMGbF",
            "_links": {
              "collection": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element",
                  "templated": false
                }
              ],
              "self": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?_id=wHuBTMGbF",
                  "templated": false
                }
              ],
              "ec:model": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/model",
                  "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b",
                  "templated": false
                }
              ],
              "ec:entry/dm-entryHistory": [
                {
                  "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=wHuBTMGbF{&_size,_fromEventNumber}",
                  "templated": true
                }
              ],
              "ec:entry/history": [
                {
                  "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=wHuBTMGbF{&size,fromEventNumber,fromDate,toDate}",
                  "templated": true
                }
              ],
              "5c0d04ea:element/images": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                  "title": "359",
                  "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA",
                  "templated": false
                }
              ]
            },
            "_embedded": {
              "5c0d04ea:element/images/asset": [
                {
                  "_links": {
                    "self": [
                      {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA",
                        "templated": false
                      }
                    ],
                    "ec:dm-asset/file-variant": [
                      {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/kaZCJ8xaRcCjyVOfYGvMeA/{size}",
                        "templated": true
                      }
                    ],
                    "ec:dm-asset/thumbnail": [
                      {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/kaZCJ8xaRcCjyVOfYGvMeA/{size}",
                        "templated": true
                      }
                    ]
                  },
                  "_curiesMap": {},
                  "_curies": [],
                  "_resolvedCuriesMap": {},
                  "_embedded": {},
                  "_validation": [],
                  "assetID": "kaZCJ8xaRcCjyVOfYGvMeA",
                  "title": "359",
                  "caption": "",
                  "type": "image",
                  "mimetype": "image/jpeg",
                  "file": {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA/359.jpg",
                    "size": 1169287,
                    "resolution": {
                      "width": 2048,
                      "height": 1367
                    }
                  },
                  "fileVariants": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA/359_1600.jpg",
                      "size": 260960,
                      "resolution": {
                        "width": 1600,
                        "height": 1068
                      }
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA/359_800.jpg",
                      "size": 83978,
                      "resolution": {
                        "width": 800,
                        "height": 534
                      }
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA/359_300.jpg",
                      "size": 18777,
                      "resolution": {
                        "width": 300,
                        "height": 200
                      }
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA/359_80.jpg",
                      "size": 2361,
                      "resolution": {
                        "width": 80,
                        "height": 53
                      }
                    }
                  ],
                  "thumbnails": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA/359_160_thumb.jpg",
                      "dimension": 160
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA/359_200_thumb.jpg",
                      "dimension": 200
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA/359_400_thumb.jpg",
                      "dimension": 400
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA/359_60_thumb.jpg",
                      "dimension": 60
                    }
                  ],
                  "_original": {
                    "assetID": "kaZCJ8xaRcCjyVOfYGvMeA",
                    "title": "359",
                    "caption": "",
                    "type": "image",
                    "mimetype": "image/jpeg",
                    "file": {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA/359.jpg",
                      "size": 1169287,
                      "resolution": {
                        "width": 2048,
                        "height": 1367
                      }
                    },
                    "fileVariants": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA/359_1600.jpg",
                        "size": 260960,
                        "resolution": {
                          "width": 1600,
                          "height": 1068
                        }
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA/359_800.jpg",
                        "size": 83978,
                        "resolution": {
                          "width": 800,
                          "height": 534
                        }
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA/359_300.jpg",
                        "size": 18777,
                        "resolution": {
                          "width": 300,
                          "height": 200
                        }
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA/359_80.jpg",
                        "size": 2361,
                        "resolution": {
                          "width": 80,
                          "height": 53
                        }
                      }
                    ],
                    "thumbnails": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA/359_160_thumb.jpg",
                        "dimension": 160
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA/359_200_thumb.jpg",
                        "dimension": 200
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA/359_400_thumb.jpg",
                        "dimension": 400
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA/359_60_thumb.jpg",
                        "dimension": 60
                      }
                    ],
                    "_links": {
                      "self": {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA"
                      },
                      "ec:dm-asset/file-variant": {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/kaZCJ8xaRcCjyVOfYGvMeA/{size}",
                        "templated": true
                      },
                      "ec:dm-asset/thumbnail": {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/kaZCJ8xaRcCjyVOfYGvMeA/{size}",
                        "templated": true
                      }
                    }
                  }
                }
              ]
            },
            "private": false,
            "_created": "2021-10-11T18:57:26.099Z",
            "created": "2021-10-11T18:57:26.099Z",
            "_creator": null,
            "_modified": "2022-01-19T07:09:45.741Z",
            "modified": "2022-01-19T07:09:45.741Z",
            "_modelTitleField": "title",
            "title": "slider-7580",
            "backendId": null,
            "type": "slide",
            "showGroups": [],
            "hideGroups": [],
            "showStart": null,
            "showEnd": null,
            "hideStart": null,
            "hideEnd": null,
            "images": [
              {
                "assetID": "kaZCJ8xaRcCjyVOfYGvMeA",
                "caption": "",
                "file": {
                  "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA/359.jpg",
                  "size": 1169287,
                  "resolution": {
                    "width": 2048,
                    "height": 1367
                  }
                },
                "fileVariants": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA/359_1600.jpg",
                    "size": 260960,
                    "resolution": {
                      "width": 1600,
                      "height": 1068
                    }
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA/359_800.jpg",
                    "size": 83978,
                    "resolution": {
                      "width": 800,
                      "height": 534
                    }
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA/359_300.jpg",
                    "size": 18777,
                    "resolution": {
                      "width": 300,
                      "height": 200
                    }
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA/359_80.jpg",
                    "size": 2361,
                    "resolution": {
                      "width": 80,
                      "height": 53
                    }
                  }
                ],
                "mimetype": "image/jpeg",
                "thumbnails": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA/359_160_thumb.jpg",
                    "dimension": 160
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA/359_200_thumb.jpg",
                    "dimension": 200
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA/359_400_thumb.jpg",
                    "dimension": 400
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA/359_60_thumb.jpg",
                    "dimension": 60
                  }
                ],
                "title": "359",
                "type": "image",
                "_links": {
                  "self": [
                    {
                      "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                      "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/kaZCJ8xaRcCjyVOfYGvMeA",
                      "templated": false
                    }
                  ],
                  "ec:dm-asset/file-variant": [
                    {
                      "href": "https://datamanager.entrecode.de/f/5c0d04ea/kaZCJ8xaRcCjyVOfYGvMeA/{size}",
                      "templated": true
                    }
                  ],
                  "ec:dm-asset/thumbnail": [
                    {
                      "href": "https://datamanager.entrecode.de/t/5c0d04ea/kaZCJ8xaRcCjyVOfYGvMeA/{size}",
                      "templated": true
                    }
                  ]
                }
              }
            ],
            "content": "<div class=\"img-overlay\">\n    <div class=\"stage-slide-content\">\n        <h1 class=\"is-h1\"><span class=\"stage-slide__headline\"><br>MYGYM <br>Boutique</span></h1>\n        <h4>Dein Fitnessstudio in der Brainbox.&nbsp;<br>24 Stunden am Tag geöffnet – 365 Tage im Jahr.&nbsp;</h4><br>\n        <div class=\"stage-slide__primary-btn\">\n            <a href=\"/mitglied-werden\" title=\"\" class=\"btn\">Jetzt kostenlos testen</a>\n        </div>\n    </div>\n</div><br>",
            "_assets_content": [],
            "config": {
              "aos": {},
              "scss": {
                "mobile": ".ex-element-wHuBTMGbF {\n    h1.is-h1 {\n    width: 100%;\n}\n\n.stage-slide__primary-btn {\n    width: 100%;\n}\n\n}",
                "tablet": ".ex-element-wHuBTMGbF {\n}",
                "desktop": ".ex-element-wHuBTMGbF {\n}",
                "general": ".ex-element-wHuBTMGbF {\n}"
              },
              "type": "html",
              "typo": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "intro": "Coming soon",
              "margin": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "buttons": [
                {
                  "link": "/mitglied-werden",
                  "label": "Jetzt Mitglied werden",
                  "style": "btn",
                  "title": "Mitglied werden"
                }
              ],
              "classes": "full",
              "dataCol": 12,
              "padding": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "headline": "Fitness <br>Kamenz<br> neu!<div class=\"overlay\"></div>",
              "textColor": "#fff",
              "headlineH1": true
            },
            "links": []
          }
        ],
        "config": {
          "scss": {
            "mobile": ".ex-section-QomI9PeG0P {\n    span.stage-slide__headline {\n    font-size: 2.3rem;\n}\n\n.img-overlay {\n    padding: 7% !important;\n}\n\n}",
            "tablet": ".ex-section-QomI9PeG0P {\n}",
            "desktop": ".ex-section-QomI9PeG0P {\n}",
            "general": ".ex-section-QomI9PeG0P {\n\n    font-size: 1.8rem;\n    color: #fff;\n\n .stage-slide-content {\n    text-align: left !important;\n     width: 100% !important;\n    height: 100%;\n    padding: 0px !important;\n    text-transform: uppercase;\n}\n\n.stage-slide {\n    padding-bottom: 0px;\n    align-items: flex-end;\n}\n\n.stage-slide.full .stage-slide-content {\n    text-align: left;\n    padding: 10%;\n}\n\n.btn {\n    color: #FBD586;\n}\n\n.img-overlay {\n    width: 100%;\n    height: 100%;\n    background: linear-gradient(\n0deg,#36385c4a 0,rgba(58,58,74,0) 100%);\n\n        padding: 15% !important;\n}\n\n}"
          },
          "align": "center",
          "width": {
            "unit": "%",
            "value": 100
          },
          "height": {
            "value": null
          },
          "padding": {
            "mobile": {},
            "tablet": {},
            "desktop": {},
            "general": {}
          },
          "perPage": {
            "0": 1,
            "720": 1,
            "1024": 1
          }
        },
        "centerfoldImage": null
      },
      {
        "_entryTitle": "slider-2378",
        "_id": "yU8Lq9yuCaY",
        "_modelTitle": "section",
        "id": "yU8Lq9yuCaY",
        "_links": {
          "collection": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/section",
              "templated": false
            }
          ],
          "self": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/section?_id=yU8Lq9yuCaY",
              "templated": false
            }
          ],
          "ec:model": [
            {
              "profile": "https://schema.entrecode.de/schema-data/model",
              "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65",
              "templated": false
            }
          ],
          "ec:entry/dm-entryHistory": [
            {
              "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65&entryID=yU8Lq9yuCaY{&_size,_fromEventNumber}",
              "templated": true
            }
          ],
          "ec:entry/history": [
            {
              "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65&entryID=yU8Lq9yuCaY{&size,fromEventNumber,fromDate,toDate}",
              "templated": true
            }
          ],
          "5c0d04ea:section/elements": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?id=BX1v3wpaCq",
              "name": "element",
              "title": "slider-898",
              "templated": false
            },
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?id=Rf9JL2xrqte",
              "name": "element",
              "title": "slide-317",
              "templated": false
            }
          ]
        },
        "_embedded": {},
        "private": false,
        "_created": "2022-01-18T19:53:08.930Z",
        "created": "2022-01-18T19:53:08.930Z",
        "_creator": null,
        "_modified": "2022-05-02T07:12:42.860Z",
        "modified": "2022-05-02T07:12:42.860Z",
        "_modelTitleField": "title",
        "title": "slider-2378",
        "backendId": null,
        "clubID": null,
        "type": "slider",
        "showGroups": [],
        "hideGroups": [],
        "showStart": "2022-01-10T23:00:00.000Z",
        "showEnd": "2024-01-31T23:00:00.000Z",
        "hideStart": "2022-04-30T22:00:00.000Z",
        "hideEnd": null,
        "bgImage": null,
        "elements": [
          {
            "_entryTitle": "slider-898",
            "_id": "BX1v3wpaCq",
            "_modelTitle": "element",
            "id": "BX1v3wpaCq",
            "_links": {
              "collection": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element",
                  "templated": false
                }
              ],
              "self": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?_id=BX1v3wpaCq",
                  "templated": false
                }
              ],
              "ec:model": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/model",
                  "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b",
                  "templated": false
                }
              ],
              "ec:entry/dm-entryHistory": [
                {
                  "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=BX1v3wpaCq{&_size,_fromEventNumber}",
                  "templated": true
                }
              ],
              "ec:entry/history": [
                {
                  "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=BX1v3wpaCq{&size,fromEventNumber,fromDate,toDate}",
                  "templated": true
                }
              ],
              "5c0d04ea:element/images": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                  "title": "kkq4-dsb-header-website-1920x1080px5",
                  "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA",
                  "templated": false
                }
              ],
              "5c0d04ea:element/showGroups": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/group",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/group?id=Oun54a2fvI",
                  "name": "group",
                  "title": "Interessenten",
                  "templated": false
                }
              ]
            },
            "_embedded": {
              "5c0d04ea:element/images/asset": [
                {
                  "_links": {
                    "self": [
                      {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA",
                        "templated": false
                      }
                    ],
                    "ec:dm-asset/file-variant": [
                      {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/wn2S7gNKSUySaKq6SIeseA/{size}",
                        "templated": true
                      }
                    ],
                    "ec:dm-asset/thumbnail": [
                      {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/wn2S7gNKSUySaKq6SIeseA/{size}",
                        "templated": true
                      }
                    ]
                  },
                  "_curiesMap": {},
                  "_curies": [],
                  "_resolvedCuriesMap": {},
                  "_embedded": {},
                  "_validation": [],
                  "assetID": "wn2S7gNKSUySaKq6SIeseA",
                  "title": "kkq4-dsb-header-website-1920x1080px5",
                  "caption": "",
                  "type": "image",
                  "mimetype": "image/jpeg",
                  "file": {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA/kkq4-dsb-header-website-1920x1080px5.jpg",
                    "size": 910226,
                    "resolution": {
                      "width": 1920,
                      "height": 1080
                    }
                  },
                  "fileVariants": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA/kkq4-dsb-header-website-1920x1080px5_1600.jpg",
                      "size": 157405,
                      "resolution": {
                        "width": 1600,
                        "height": 900
                      }
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA/kkq4-dsb-header-website-1920x1080px5_800.jpg",
                      "size": 54653,
                      "resolution": {
                        "width": 800,
                        "height": 450
                      }
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA/kkq4-dsb-header-website-1920x1080px5_300.jpg",
                      "size": 12658,
                      "resolution": {
                        "width": 300,
                        "height": 169
                      }
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA/kkq4-dsb-header-website-1920x1080px5_80.jpg",
                      "size": 1936,
                      "resolution": {
                        "width": 80,
                        "height": 45
                      }
                    }
                  ],
                  "thumbnails": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA/kkq4-dsb-header-website-1920x1080px5_160_thumb.jpg",
                      "dimension": 160
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA/kkq4-dsb-header-website-1920x1080px5_200_thumb.jpg",
                      "dimension": 200
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA/kkq4-dsb-header-website-1920x1080px5_400_thumb.jpg",
                      "dimension": 400
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA/kkq4-dsb-header-website-1920x1080px5_60_thumb.jpg",
                      "dimension": 60
                    }
                  ],
                  "_original": {
                    "assetID": "wn2S7gNKSUySaKq6SIeseA",
                    "title": "kkq4-dsb-header-website-1920x1080px5",
                    "caption": "",
                    "type": "image",
                    "mimetype": "image/jpeg",
                    "file": {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA/kkq4-dsb-header-website-1920x1080px5.jpg",
                      "size": 910226,
                      "resolution": {
                        "width": 1920,
                        "height": 1080
                      }
                    },
                    "fileVariants": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA/kkq4-dsb-header-website-1920x1080px5_1600.jpg",
                        "size": 157405,
                        "resolution": {
                          "width": 1600,
                          "height": 900
                        }
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA/kkq4-dsb-header-website-1920x1080px5_800.jpg",
                        "size": 54653,
                        "resolution": {
                          "width": 800,
                          "height": 450
                        }
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA/kkq4-dsb-header-website-1920x1080px5_300.jpg",
                        "size": 12658,
                        "resolution": {
                          "width": 300,
                          "height": 169
                        }
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA/kkq4-dsb-header-website-1920x1080px5_80.jpg",
                        "size": 1936,
                        "resolution": {
                          "width": 80,
                          "height": 45
                        }
                      }
                    ],
                    "thumbnails": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA/kkq4-dsb-header-website-1920x1080px5_160_thumb.jpg",
                        "dimension": 160
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA/kkq4-dsb-header-website-1920x1080px5_200_thumb.jpg",
                        "dimension": 200
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA/kkq4-dsb-header-website-1920x1080px5_400_thumb.jpg",
                        "dimension": 400
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA/kkq4-dsb-header-website-1920x1080px5_60_thumb.jpg",
                        "dimension": 60
                      }
                    ],
                    "_links": {
                      "self": {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA"
                      },
                      "ec:dm-asset/file-variant": {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/wn2S7gNKSUySaKq6SIeseA/{size}",
                        "templated": true
                      },
                      "ec:dm-asset/thumbnail": {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/wn2S7gNKSUySaKq6SIeseA/{size}",
                        "templated": true
                      }
                    }
                  }
                }
              ]
            },
            "private": false,
            "_created": "2022-01-18T19:53:04.725Z",
            "created": "2022-01-18T19:53:04.725Z",
            "_creator": null,
            "_modified": "2022-02-07T07:28:27.062Z",
            "modified": "2022-02-07T07:28:27.062Z",
            "_modelTitleField": "title",
            "title": "slider-898",
            "backendId": null,
            "type": "slide",
            "showGroups": [
              {
                "_entryTitle": "Interessenten",
                "_id": "Oun54a2fvI",
                "_modelTitle": "group",
                "id": "Oun54a2fvI"
              }
            ],
            "hideGroups": [],
            "showStart": null,
            "showEnd": null,
            "hideStart": null,
            "hideEnd": null,
            "images": [
              {
                "assetID": "wn2S7gNKSUySaKq6SIeseA",
                "caption": "",
                "file": {
                  "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA/kkq4-dsb-header-website-1920x1080px5.jpg",
                  "size": 910226,
                  "resolution": {
                    "width": 1920,
                    "height": 1080
                  }
                },
                "fileVariants": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA/kkq4-dsb-header-website-1920x1080px5_1600.jpg",
                    "size": 157405,
                    "resolution": {
                      "width": 1600,
                      "height": 900
                    }
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA/kkq4-dsb-header-website-1920x1080px5_800.jpg",
                    "size": 54653,
                    "resolution": {
                      "width": 800,
                      "height": 450
                    }
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA/kkq4-dsb-header-website-1920x1080px5_300.jpg",
                    "size": 12658,
                    "resolution": {
                      "width": 300,
                      "height": 169
                    }
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA/kkq4-dsb-header-website-1920x1080px5_80.jpg",
                    "size": 1936,
                    "resolution": {
                      "width": 80,
                      "height": 45
                    }
                  }
                ],
                "mimetype": "image/jpeg",
                "thumbnails": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA/kkq4-dsb-header-website-1920x1080px5_160_thumb.jpg",
                    "dimension": 160
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA/kkq4-dsb-header-website-1920x1080px5_200_thumb.jpg",
                    "dimension": 200
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA/kkq4-dsb-header-website-1920x1080px5_400_thumb.jpg",
                    "dimension": 400
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA/kkq4-dsb-header-website-1920x1080px5_60_thumb.jpg",
                    "dimension": 60
                  }
                ],
                "title": "kkq4-dsb-header-website-1920x1080px5",
                "type": "image",
                "_links": {
                  "self": [
                    {
                      "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                      "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/wn2S7gNKSUySaKq6SIeseA",
                      "templated": false
                    }
                  ],
                  "ec:dm-asset/file-variant": [
                    {
                      "href": "https://datamanager.entrecode.de/f/5c0d04ea/wn2S7gNKSUySaKq6SIeseA/{size}",
                      "templated": true
                    }
                  ],
                  "ec:dm-asset/thumbnail": [
                    {
                      "href": "https://datamanager.entrecode.de/t/5c0d04ea/wn2S7gNKSUySaKq6SIeseA/{size}",
                      "templated": true
                    }
                  ]
                }
              }
            ],
            "content": "<p>Hol Dir die Power für die Herausforderungen des Alltags.<br>Sicher Dir jetzt unser unschlagbares Angebot!</p><a\n    href=\"/mitglied-werden\" class=\"btn btn_super\">Kostenlos testen</a>",
            "_assets_content": [],
            "config": {
              "aos": {},
              "scss": {
                "mobile": ".ex-element-BX1v3wpaCq {\n     p {\n    display: none;\n}\n}",
                "tablet": ".ex-element-BX1v3wpaCq {\n}",
                "desktop": ".ex-element-BX1v3wpaCq {\n}",
                "general": ".ex-element-BX1v3wpaCq {\n    \n.stage-slide-content {\n    padding-top: 60vh;\n    font-size: 1.5rem;\n    max-width: 700px;\n}\n\np {\n    text-shadow: 0 0 13px #000000b0;\n    font-weight: 700;\n}\n\n}"
              },
              "type": "html",
              "typo": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "margin": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "classes": "full",
              "dataCol": 12,
              "padding": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              }
            },
            "links": []
          },
          {
            "_entryTitle": "slide-317",
            "_id": "Rf9JL2xrqte",
            "_modelTitle": "element",
            "id": "Rf9JL2xrqte",
            "_links": {
              "collection": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element",
                  "templated": false
                }
              ],
              "self": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?_id=Rf9JL2xrqte",
                  "templated": false
                }
              ],
              "ec:model": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/model",
                  "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b",
                  "templated": false
                }
              ],
              "ec:entry/dm-entryHistory": [
                {
                  "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=Rf9JL2xrqte{&_size,_fromEventNumber}",
                  "templated": true
                }
              ],
              "ec:entry/history": [
                {
                  "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=Rf9JL2xrqte{&size,fromEventNumber,fromDate,toDate}",
                  "templated": true
                }
              ],
              "5c0d04ea:element/images": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                  "title": "kkq4-dsb-header-website-1920x1080px6",
                  "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA",
                  "templated": false
                }
              ],
              "5c0d04ea:element/hideGroups": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/group",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/group?id=Oun54a2fvI",
                  "name": "group",
                  "title": "Interessenten",
                  "templated": false
                }
              ]
            },
            "_embedded": {
              "5c0d04ea:element/images/asset": [
                {
                  "_links": {
                    "self": [
                      {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA",
                        "templated": false
                      }
                    ],
                    "ec:dm-asset/file-variant": [
                      {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/psvEe1u6TQGMhEoe0XKjKA/{size}",
                        "templated": true
                      }
                    ],
                    "ec:dm-asset/thumbnail": [
                      {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/psvEe1u6TQGMhEoe0XKjKA/{size}",
                        "templated": true
                      }
                    ]
                  },
                  "_curiesMap": {},
                  "_curies": [],
                  "_resolvedCuriesMap": {},
                  "_embedded": {},
                  "_validation": [],
                  "assetID": "psvEe1u6TQGMhEoe0XKjKA",
                  "title": "kkq4-dsb-header-website-1920x1080px6",
                  "caption": "",
                  "type": "image",
                  "mimetype": "image/jpeg",
                  "file": {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA/kkq4-dsb-header-website-1920x1080px6.jpg",
                    "size": 978567,
                    "resolution": {
                      "width": 1920,
                      "height": 1080
                    }
                  },
                  "fileVariants": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA/kkq4-dsb-header-website-1920x1080px6_1600.jpg",
                      "size": 186120,
                      "resolution": {
                        "width": 1600,
                        "height": 900
                      }
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA/kkq4-dsb-header-website-1920x1080px6_800.jpg",
                      "size": 63376,
                      "resolution": {
                        "width": 800,
                        "height": 450
                      }
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA/kkq4-dsb-header-website-1920x1080px6_300.jpg",
                      "size": 13613,
                      "resolution": {
                        "width": 300,
                        "height": 169
                      }
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA/kkq4-dsb-header-website-1920x1080px6_80.jpg",
                      "size": 1908,
                      "resolution": {
                        "width": 80,
                        "height": 45
                      }
                    }
                  ],
                  "thumbnails": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA/kkq4-dsb-header-website-1920x1080px6_160_thumb.jpg",
                      "dimension": 160
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA/kkq4-dsb-header-website-1920x1080px6_200_thumb.jpg",
                      "dimension": 200
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA/kkq4-dsb-header-website-1920x1080px6_400_thumb.jpg",
                      "dimension": 400
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA/kkq4-dsb-header-website-1920x1080px6_60_thumb.jpg",
                      "dimension": 60
                    }
                  ],
                  "_original": {
                    "assetID": "psvEe1u6TQGMhEoe0XKjKA",
                    "title": "kkq4-dsb-header-website-1920x1080px6",
                    "caption": "",
                    "type": "image",
                    "mimetype": "image/jpeg",
                    "file": {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA/kkq4-dsb-header-website-1920x1080px6.jpg",
                      "size": 978567,
                      "resolution": {
                        "width": 1920,
                        "height": 1080
                      }
                    },
                    "fileVariants": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA/kkq4-dsb-header-website-1920x1080px6_1600.jpg",
                        "size": 186120,
                        "resolution": {
                          "width": 1600,
                          "height": 900
                        }
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA/kkq4-dsb-header-website-1920x1080px6_800.jpg",
                        "size": 63376,
                        "resolution": {
                          "width": 800,
                          "height": 450
                        }
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA/kkq4-dsb-header-website-1920x1080px6_300.jpg",
                        "size": 13613,
                        "resolution": {
                          "width": 300,
                          "height": 169
                        }
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA/kkq4-dsb-header-website-1920x1080px6_80.jpg",
                        "size": 1908,
                        "resolution": {
                          "width": 80,
                          "height": 45
                        }
                      }
                    ],
                    "thumbnails": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA/kkq4-dsb-header-website-1920x1080px6_160_thumb.jpg",
                        "dimension": 160
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA/kkq4-dsb-header-website-1920x1080px6_200_thumb.jpg",
                        "dimension": 200
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA/kkq4-dsb-header-website-1920x1080px6_400_thumb.jpg",
                        "dimension": 400
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA/kkq4-dsb-header-website-1920x1080px6_60_thumb.jpg",
                        "dimension": 60
                      }
                    ],
                    "_links": {
                      "self": {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA"
                      },
                      "ec:dm-asset/file-variant": {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/psvEe1u6TQGMhEoe0XKjKA/{size}",
                        "templated": true
                      },
                      "ec:dm-asset/thumbnail": {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/psvEe1u6TQGMhEoe0XKjKA/{size}",
                        "templated": true
                      }
                    }
                  }
                }
              ]
            },
            "private": false,
            "_created": "2022-01-18T19:53:05.835Z",
            "created": "2022-01-18T19:53:05.835Z",
            "_creator": null,
            "_modified": "2022-02-07T07:29:38.060Z",
            "modified": "2022-02-07T07:29:38.060Z",
            "_modelTitleField": "title",
            "title": "slide-317",
            "backendId": null,
            "type": "slide",
            "showGroups": [],
            "hideGroups": [
              {
                "_entryTitle": "Interessenten",
                "_id": "Oun54a2fvI",
                "_modelTitle": "group",
                "id": "Oun54a2fvI"
              }
            ],
            "showStart": null,
            "showEnd": null,
            "hideStart": null,
            "hideEnd": null,
            "images": [
              {
                "assetID": "psvEe1u6TQGMhEoe0XKjKA",
                "caption": "",
                "file": {
                  "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA/kkq4-dsb-header-website-1920x1080px6.jpg",
                  "size": 978567,
                  "resolution": {
                    "width": 1920,
                    "height": 1080
                  }
                },
                "fileVariants": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA/kkq4-dsb-header-website-1920x1080px6_1600.jpg",
                    "size": 186120,
                    "resolution": {
                      "width": 1600,
                      "height": 900
                    }
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA/kkq4-dsb-header-website-1920x1080px6_800.jpg",
                    "size": 63376,
                    "resolution": {
                      "width": 800,
                      "height": 450
                    }
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA/kkq4-dsb-header-website-1920x1080px6_300.jpg",
                    "size": 13613,
                    "resolution": {
                      "width": 300,
                      "height": 169
                    }
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA/kkq4-dsb-header-website-1920x1080px6_80.jpg",
                    "size": 1908,
                    "resolution": {
                      "width": 80,
                      "height": 45
                    }
                  }
                ],
                "mimetype": "image/jpeg",
                "thumbnails": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA/kkq4-dsb-header-website-1920x1080px6_160_thumb.jpg",
                    "dimension": 160
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA/kkq4-dsb-header-website-1920x1080px6_200_thumb.jpg",
                    "dimension": 200
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA/kkq4-dsb-header-website-1920x1080px6_400_thumb.jpg",
                    "dimension": 400
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA/kkq4-dsb-header-website-1920x1080px6_60_thumb.jpg",
                    "dimension": 60
                  }
                ],
                "title": "kkq4-dsb-header-website-1920x1080px6",
                "type": "image",
                "_links": {
                  "self": [
                    {
                      "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                      "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/psvEe1u6TQGMhEoe0XKjKA",
                      "templated": false
                    }
                  ],
                  "ec:dm-asset/file-variant": [
                    {
                      "href": "https://datamanager.entrecode.de/f/5c0d04ea/psvEe1u6TQGMhEoe0XKjKA/{size}",
                      "templated": true
                    }
                  ],
                  "ec:dm-asset/thumbnail": [
                    {
                      "href": "https://datamanager.entrecode.de/t/5c0d04ea/psvEe1u6TQGMhEoe0XKjKA/{size}",
                      "templated": true
                    }
                  ]
                }
              }
            ],
            "content": "<p>Holt Euch die Power für die Herausforderungen des Alltags. Lade jetzt Deine Freunde zum gemeinsamen Training ein!</p><a\n    href=\"/user/profil/freunde\" class=\"btn btn_super\">Freunde einladen</a>",
            "_assets_content": [],
            "config": {
              "aos": {},
              "col": 12,
              "scss": {
                "mobile": ".ex-element-Rf9JL2xrqte {\n      p {\n    display: none;\n}\n}",
                "tablet": ".ex-element-Rf9JL2xrqte {\n}",
                "desktop": ".ex-element-Rf9JL2xrqte {\n}",
                "general": ".ex-element-Rf9JL2xrqte {\n\n.stage-slide-content {\n    padding-top: 60vh;\n    font-size: 1.5rem;\n    max-width: 700px;\n}\np {\n    text-shadow: 0 0 13px #000000b0;\n    font-weight: 700;\n}\n}"
              },
              "type": "html",
              "typo": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "margin": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "classes": "full",
              "padding": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              }
            },
            "links": []
          }
        ],
        "config": {
          "dots": true,
          "loop": false,
          "scss": {
            "mobile": ".ex-section-yU8Lq9yuCaY {\n   \n    \n.swiper-container {\n\theight: 60vh;\n}\n\n.tpl-element {    max-height: 60vh;\n}\n\n\n.stage-slide {\n\tmin-height: auto;\n}\n\n\n.stage-slide .stage-slide-image {\n    min-height: 60vh;\n    width: 100% !important;\n}\n   \n    p {\n    display: none;\n}\n\n.stage-slide-content {\n    position: absolute;\n    bottom: 10px;\n}\n\n\n.stage-slide.full .stage-slide-image {\n    position: relative;\n}\n\nh1.h1-big {\n    font-size: 2rem;\n}\n}",
            "tablet": ".ex-section-yU8Lq9yuCaY {\n}",
            "desktop": ".ex-section-yU8Lq9yuCaY {\n     h1.h1-big {\n    font-size: 4rem !important;\n     }\n}",
            "general": ".ex-section-yU8Lq9yuCaY {\n\n    .stage-slide-content {\n    max-width: 500px;\n}\n\n   \n    text-shadow: 0 2px 8px rgb(0 0 0 / 40%), 0 2px 24px rgb(0 0 0 / 20%);\n     hyphens: none;\n    \n}\n\nh1.h1-big, p {\n     text-shadow: 0 2px 8px rgb(0 0 0 / 40%), 0 2px 24px rgb(0 0 0 / 20%);\n     hyphens: none;\n}\n  \n}"
          },
          "align": "center",
          "width": {
            "unit": "px",
            "value": null
          },
          "height": {
            "value": null
          },
          "padding": {
            "mobile": {},
            "tablet": {},
            "desktop": {},
            "general": {}
          },
          "perPage": {
            "0": 1,
            "720": 1,
            "1024": 1
          },
          "autoplay": null,
          "parallax": false
        },
        "centerfoldImage": null
      },
      {
        "_entryTitle": "12-5905",
        "_id": "2shEl1CN8jP",
        "_modelTitle": "section",
        "id": "2shEl1CN8jP",
        "_links": {
          "collection": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/section",
              "templated": false
            }
          ],
          "self": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/section?_id=2shEl1CN8jP",
              "templated": false
            }
          ],
          "ec:model": [
            {
              "profile": "https://schema.entrecode.de/schema-data/model",
              "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65",
              "templated": false
            }
          ],
          "ec:entry/dm-entryHistory": [
            {
              "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65&entryID=2shEl1CN8jP{&_size,_fromEventNumber}",
              "templated": true
            }
          ],
          "ec:entry/history": [
            {
              "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65&entryID=2shEl1CN8jP{&size,fromEventNumber,fromDate,toDate}",
              "templated": true
            }
          ],
          "5c0d04ea:section/elements": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?id=qum1_zrbIJ",
              "name": "element",
              "title": "12-986",
              "templated": false
            }
          ]
        },
        "_embedded": {},
        "private": false,
        "_created": "2021-10-11T19:40:03.748Z",
        "created": "2021-10-11T19:40:03.748Z",
        "_creator": null,
        "_modified": "2022-02-23T10:05:57.121Z",
        "modified": "2022-02-23T10:05:57.121Z",
        "_modelTitleField": "title",
        "title": "12-5905",
        "backendId": null,
        "clubID": null,
        "type": "",
        "showGroups": [],
        "hideGroups": [],
        "showStart": null,
        "showEnd": null,
        "hideStart": null,
        "hideEnd": null,
        "bgImage": null,
        "elements": [
          {
            "_entryTitle": "12-986",
            "_id": "qum1_zrbIJ",
            "_modelTitle": "element",
            "id": "qum1_zrbIJ",
            "_links": {
              "collection": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element",
                  "templated": false
                }
              ],
              "self": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?_id=qum1_zrbIJ",
                  "templated": false
                }
              ],
              "ec:model": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/model",
                  "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b",
                  "templated": false
                }
              ],
              "ec:entry/dm-entryHistory": [
                {
                  "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=qum1_zrbIJ{&_size,_fromEventNumber}",
                  "templated": true
                }
              ],
              "ec:entry/history": [
                {
                  "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=qum1_zrbIJ{&size,fromEventNumber,fromDate,toDate}",
                  "templated": true
                }
              ]
            },
            "_embedded": {},
            "private": false,
            "_created": "2021-10-11T19:40:03.402Z",
            "created": "2021-10-11T19:40:03.402Z",
            "_creator": null,
            "_modified": "2022-02-23T10:05:56.494Z",
            "modified": "2022-02-23T10:05:56.494Z",
            "_modelTitleField": "title",
            "title": "12-986",
            "backendId": "YEY",
            "type": "contentFreetext",
            "showGroups": [],
            "hideGroups": [],
            "showStart": null,
            "showEnd": null,
            "hideStart": null,
            "hideEnd": null,
            "images": [],
            "content": "<p class=\"align-center\">MYGYM Boutique</p>\n<h2 class=\"align-center\">EINFACH. UNKOMPLIZIERT. FLEXIBEL.</h2>\n<p class=\"align-center\">Bei MYGYM Boutique stehst Du an erster Stelle. Unser Studio ist hoch-digitalisiert und auf Deine Bedürfnisse ausgerichtet. Das Fitnessstudio ist einfach, unkompliziert und völlig flexibel.<br>&nbsp;Mittels ClubApp kannst Du 24 Stunden am Tag einchecken und Dein Training starten – und das 365 Tage im Jahr, ohne Ausnahme.&nbsp;</p><p class=\"align-center\">Im Club befinden sich hochwertige Trainingsgeräte von DHZ, eine Functional Area,&nbsp; Cardio Training Zone, Freihantelbereich, eine Getränkestation und&nbsp;<span style=\"background-color: rgb(255, 255, 255); color: rgb(13, 46, 72); font-size: 14px; font-style: normal; font-weight: 400;\">Umkleiden</span>. Wir liefern Dir kompakt alles, was Du für Dein Fitnesstraining benötigst.&nbsp;<span style=\"color: rgb(13, 46, 72); font-size: 14px; font-style: normal; font-weight: 400; background-color: rgb(255, 255, 255);\">Zusätzlich legen wir Wert auf eine freundliche Atmosphäre im Studio, in der Du Trainingsbuddies kennenlernen und mit ihnen gemeinsam Deine Erfolge feiern kannst.&nbsp;Sauberkeit und Hygiene sowie ein freundliches und einladendes Ambiente machen Dein Training zum Erlebnis.</span></p>\n<p class=\"align-center\"><a href=\"/mitglied-werden\" class=\"btn btn_super\">Mitglied werden</a></p><br>",
            "_assets_content": [],
            "config": {
              "aos": {},
              "scss": {
                "mobile": ".ex-element-qum1_zrbIJ {\nfont-size: 1.1rem;\n\n     h2.align-center {\n    font-size: 1.5rem;\n}\n}",
                "tablet": ".ex-element-qum1_zrbIJ {\n}",
                "desktop": ".ex-element-qum1_zrbIJ {\n}",
                "general": ".ex-element-qum1_zrbIJ {\n    max-width: 600px;\n    margin: 0px auto;\n\nh2.align-center,p {\n    hyphens: none;\n}\n\n\n}"
              },
              "typo": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "margin": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "dataCol": 12,
              "padding": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              }
            },
            "links": []
          }
        ],
        "config": {
          "scss": {
            "mobile": ".ex-section-2shEl1CN8jP {\n}",
            "tablet": ".ex-section-2shEl1CN8jP {\n}",
            "desktop": ".ex-section-2shEl1CN8jP {\n}",
            "general": ".ex-section-2shEl1CN8jP {\n  // background: linear-gradient(to bottom, #C0C0C0 0%, #B1B1B1 100%);\n\n\n//text-shadow: 0 2px 8px rgba(0,0,0,.4), 0 2px 24px rgba(0,0,0,.2);\n\n}"
          },
          "align": "center",
          "width": {
            "unit": "%",
            "value": 100
          },
          "height": {
            "value": null
          },
          "bgColor": "",
          "padding": {
            "mobile": {},
            "tablet": {},
            "desktop": {},
            "general": {
              "top": 100,
              "bottom": 100
            }
          },
          "textColor": ""
        },
        "centerfoldImage": null
      },
      {
        "_entryTitle": "3-3-3-3-3132",
        "_id": "5ShCGRXZtV",
        "_modelTitle": "section",
        "id": "5ShCGRXZtV",
        "_links": {
          "collection": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/section",
              "templated": false
            }
          ],
          "self": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/section?_id=5ShCGRXZtV",
              "templated": false
            }
          ],
          "ec:model": [
            {
              "profile": "https://schema.entrecode.de/schema-data/model",
              "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65",
              "templated": false
            }
          ],
          "ec:entry/dm-entryHistory": [
            {
              "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65&entryID=5ShCGRXZtV{&_size,_fromEventNumber}",
              "templated": true
            }
          ],
          "ec:entry/history": [
            {
              "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65&entryID=5ShCGRXZtV{&size,fromEventNumber,fromDate,toDate}",
              "templated": true
            }
          ],
          "5c0d04ea:section/elements": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?id=MtTjcUwOOQ",
              "name": "element",
              "title": "12-1339",
              "templated": false
            },
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?id=waA5xcwMEj",
              "name": "element",
              "title": "12-1339",
              "templated": false
            },
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?id=ZzcrjSm2_G",
              "name": "element",
              "title": "12-1339",
              "templated": false
            },
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?id=jDTI1cy0tn",
              "name": "element",
              "title": "12-1339",
              "templated": false
            }
          ]
        },
        "_embedded": {},
        "private": false,
        "_created": "2021-10-23T08:54:49.427Z",
        "created": "2021-10-23T08:54:49.427Z",
        "_creator": null,
        "_modified": "2021-10-23T09:15:08.852Z",
        "modified": "2021-10-23T09:15:08.852Z",
        "_modelTitleField": "title",
        "title": "3-3-3-3-3132",
        "backendId": null,
        "clubID": null,
        "type": "",
        "showGroups": [],
        "hideGroups": [],
        "showStart": null,
        "showEnd": null,
        "hideStart": null,
        "hideEnd": null,
        "bgImage": null,
        "elements": [
          {
            "_entryTitle": "12-1339",
            "_id": "MtTjcUwOOQ",
            "_modelTitle": "element",
            "id": "MtTjcUwOOQ",
            "_links": {
              "collection": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element",
                  "templated": false
                }
              ],
              "self": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?_id=MtTjcUwOOQ",
                  "templated": false
                }
              ],
              "ec:model": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/model",
                  "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b",
                  "templated": false
                }
              ],
              "ec:entry/dm-entryHistory": [
                {
                  "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=MtTjcUwOOQ{&_size,_fromEventNumber}",
                  "templated": true
                }
              ],
              "ec:entry/history": [
                {
                  "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=MtTjcUwOOQ{&size,fromEventNumber,fromDate,toDate}",
                  "templated": true
                }
              ],
              "5c0d04ea:element/images": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                  "title": "mygym-trainieren",
                  "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/1sDyTcnjQ2WQkAAGmyDKug",
                  "templated": false
                }
              ]
            },
            "_embedded": {
              "5c0d04ea:element/images/asset": [
                {
                  "_links": {
                    "self": [
                      {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/1sDyTcnjQ2WQkAAGmyDKug",
                        "templated": false
                      }
                    ],
                    "ec:dm-asset/file-variant": [
                      {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/1sDyTcnjQ2WQkAAGmyDKug/{size}",
                        "templated": true
                      }
                    ],
                    "ec:dm-asset/thumbnail": [
                      {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/1sDyTcnjQ2WQkAAGmyDKug/{size}",
                        "templated": true
                      }
                    ]
                  },
                  "_curiesMap": {},
                  "_curies": [],
                  "_resolvedCuriesMap": {},
                  "_embedded": {},
                  "_validation": [],
                  "assetID": "1sDyTcnjQ2WQkAAGmyDKug",
                  "title": "mygym-trainieren",
                  "caption": "",
                  "type": "image",
                  "mimetype": "image/svg",
                  "file": {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1sDyTcnjQ2WQkAAGmyDKug/mygym-trainieren.svg",
                    "size": 0,
                    "resolution": {
                      "width": 300,
                      "height": 220
                    }
                  },
                  "fileVariants": [],
                  "thumbnails": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1sDyTcnjQ2WQkAAGmyDKug/mygym-trainieren_200_thumb.png",
                      "dimension": 200
                    }
                  ],
                  "_original": {
                    "assetID": "1sDyTcnjQ2WQkAAGmyDKug",
                    "title": "mygym-trainieren",
                    "caption": "",
                    "type": "image",
                    "mimetype": "image/svg",
                    "file": {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1sDyTcnjQ2WQkAAGmyDKug/mygym-trainieren.svg",
                      "size": 0,
                      "resolution": {
                        "width": 300,
                        "height": 220
                      }
                    },
                    "fileVariants": [],
                    "thumbnails": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1sDyTcnjQ2WQkAAGmyDKug/mygym-trainieren_200_thumb.png",
                        "dimension": 200
                      }
                    ],
                    "_links": {
                      "self": {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/1sDyTcnjQ2WQkAAGmyDKug"
                      },
                      "ec:dm-asset/file-variant": {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/1sDyTcnjQ2WQkAAGmyDKug/{size}",
                        "templated": true
                      },
                      "ec:dm-asset/thumbnail": {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/1sDyTcnjQ2WQkAAGmyDKug/{size}",
                        "templated": true
                      }
                    }
                  }
                }
              ]
            },
            "private": false,
            "_created": "2021-10-23T08:54:46.668Z",
            "created": "2021-10-23T08:54:46.668Z",
            "_creator": null,
            "_modified": "2021-10-23T08:54:46.842Z",
            "modified": "2021-10-23T08:54:46.842Z",
            "_modelTitleField": "title",
            "title": "12-1339",
            "backendId": "YEY",
            "type": "gallerySingle",
            "showGroups": [],
            "hideGroups": [],
            "showStart": null,
            "showEnd": null,
            "hideStart": null,
            "hideEnd": null,
            "images": [
              {
                "assetID": "1sDyTcnjQ2WQkAAGmyDKug",
                "caption": "",
                "file": {
                  "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1sDyTcnjQ2WQkAAGmyDKug/mygym-trainieren.svg",
                  "size": 0,
                  "resolution": {
                    "width": 300,
                    "height": 220
                  }
                },
                "fileVariants": [],
                "mimetype": "image/svg",
                "thumbnails": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1sDyTcnjQ2WQkAAGmyDKug/mygym-trainieren_200_thumb.png",
                    "dimension": 200
                  }
                ],
                "title": "mygym-trainieren",
                "type": "image",
                "_links": {
                  "self": [
                    {
                      "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                      "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/1sDyTcnjQ2WQkAAGmyDKug",
                      "templated": false
                    }
                  ],
                  "ec:dm-asset/file-variant": [
                    {
                      "href": "https://datamanager.entrecode.de/f/5c0d04ea/1sDyTcnjQ2WQkAAGmyDKug/{size}",
                      "templated": true
                    }
                  ],
                  "ec:dm-asset/thumbnail": [
                    {
                      "href": "https://datamanager.entrecode.de/t/5c0d04ea/1sDyTcnjQ2WQkAAGmyDKug/{size}",
                      "templated": true
                    }
                  ]
                }
              }
            ],
            "content": "<h2 class=\"align-center is-uppercase\">Besser<br>Trainieren</h2>",
            "_assets_content": [],
            "config": {
              "aos": {
                "effect": "fade"
              },
              "scss": {
                "mobile": ".ex-element-MtTjcUwOOQ {\n    width: auto !important;\n}",
                "tablet": ".ex-element-MtTjcUwOOQ {\n}",
                "desktop": ".ex-element-MtTjcUwOOQ {\n}",
                "general": ".ex-element-MtTjcUwOOQ {\n svg {\n        width: auto;\n        height: 60px \n }\n\n .icon {\n     color: #fff;\n }\n\np {\n        text-transform: uppercase;\n    }\n\n         width: 280px;\n        height: auto;\n        display: block;\n       margin-left: auto;\n    margin-right: auto;\n}"
              },
              "typo": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "margin": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {
                  "top": 2,
                  "left": 2,
                  "right": 2,
                  "bottom": 2
                }
              },
              "bgColor": "#ed8d00",
              "dataCol": "3",
              "padding": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {
                  "top": 25,
                  "left": 25,
                  "right": 25,
                  "bottom": 25
                }
              },
              "textColor": "#fff"
            },
            "links": []
          },
          {
            "_entryTitle": "12-1339",
            "_id": "waA5xcwMEj",
            "_modelTitle": "element",
            "id": "waA5xcwMEj",
            "_links": {
              "collection": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element",
                  "templated": false
                }
              ],
              "self": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?_id=waA5xcwMEj",
                  "templated": false
                }
              ],
              "ec:model": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/model",
                  "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b",
                  "templated": false
                }
              ],
              "ec:entry/dm-entryHistory": [
                {
                  "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=waA5xcwMEj{&_size,_fromEventNumber}",
                  "templated": true
                }
              ],
              "ec:entry/history": [
                {
                  "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=waA5xcwMEj{&size,fromEventNumber,fromDate,toDate}",
                  "templated": true
                }
              ],
              "5c0d04ea:element/images": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                  "title": "mygym-angebot",
                  "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/vD7TTee1Q2Goy3u6VeqUBg",
                  "templated": false
                }
              ]
            },
            "_embedded": {
              "5c0d04ea:element/images/asset": [
                {
                  "_links": {
                    "self": [
                      {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/vD7TTee1Q2Goy3u6VeqUBg",
                        "templated": false
                      }
                    ],
                    "ec:dm-asset/file-variant": [
                      {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/vD7TTee1Q2Goy3u6VeqUBg/{size}",
                        "templated": true
                      }
                    ],
                    "ec:dm-asset/thumbnail": [
                      {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/vD7TTee1Q2Goy3u6VeqUBg/{size}",
                        "templated": true
                      }
                    ]
                  },
                  "_curiesMap": {},
                  "_curies": [],
                  "_resolvedCuriesMap": {},
                  "_embedded": {},
                  "_validation": [],
                  "assetID": "vD7TTee1Q2Goy3u6VeqUBg",
                  "title": "mygym-angebot",
                  "caption": "",
                  "type": "image",
                  "mimetype": "image/svg",
                  "file": {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/vD7TTee1Q2Goy3u6VeqUBg/mygym-angebot.svg",
                    "size": 0,
                    "resolution": {
                      "width": 340,
                      "height": 342
                    }
                  },
                  "fileVariants": [],
                  "thumbnails": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/vD7TTee1Q2Goy3u6VeqUBg/mygym-angebot_200_thumb.png",
                      "dimension": 200
                    }
                  ],
                  "_original": {
                    "assetID": "vD7TTee1Q2Goy3u6VeqUBg",
                    "title": "mygym-angebot",
                    "caption": "",
                    "type": "image",
                    "mimetype": "image/svg",
                    "file": {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/vD7TTee1Q2Goy3u6VeqUBg/mygym-angebot.svg",
                      "size": 0,
                      "resolution": {
                        "width": 340,
                        "height": 342
                      }
                    },
                    "fileVariants": [],
                    "thumbnails": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/vD7TTee1Q2Goy3u6VeqUBg/mygym-angebot_200_thumb.png",
                        "dimension": 200
                      }
                    ],
                    "_links": {
                      "self": {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/vD7TTee1Q2Goy3u6VeqUBg"
                      },
                      "ec:dm-asset/file-variant": {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/vD7TTee1Q2Goy3u6VeqUBg/{size}",
                        "templated": true
                      },
                      "ec:dm-asset/thumbnail": {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/vD7TTee1Q2Goy3u6VeqUBg/{size}",
                        "templated": true
                      }
                    }
                  }
                }
              ]
            },
            "private": false,
            "_created": "2021-10-23T08:54:47.498Z",
            "created": "2021-10-23T08:54:47.498Z",
            "_creator": null,
            "_modified": "2021-10-23T08:54:47.650Z",
            "modified": "2021-10-23T08:54:47.650Z",
            "_modelTitleField": "title",
            "title": "12-1339",
            "backendId": "YEY",
            "type": "gallerySingle",
            "showGroups": [],
            "hideGroups": [],
            "showStart": null,
            "showEnd": null,
            "hideStart": null,
            "hideEnd": null,
            "images": [
              {
                "assetID": "vD7TTee1Q2Goy3u6VeqUBg",
                "caption": "",
                "file": {
                  "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/vD7TTee1Q2Goy3u6VeqUBg/mygym-angebot.svg",
                  "size": 0,
                  "resolution": {
                    "width": 340,
                    "height": 342
                  }
                },
                "fileVariants": [],
                "mimetype": "image/svg",
                "thumbnails": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/vD7TTee1Q2Goy3u6VeqUBg/mygym-angebot_200_thumb.png",
                    "dimension": 200
                  }
                ],
                "title": "mygym-angebot",
                "type": "image",
                "_links": {
                  "self": [
                    {
                      "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                      "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/vD7TTee1Q2Goy3u6VeqUBg",
                      "templated": false
                    }
                  ],
                  "ec:dm-asset/file-variant": [
                    {
                      "href": "https://datamanager.entrecode.de/f/5c0d04ea/vD7TTee1Q2Goy3u6VeqUBg/{size}",
                      "templated": true
                    }
                  ],
                  "ec:dm-asset/thumbnail": [
                    {
                      "href": "https://datamanager.entrecode.de/t/5c0d04ea/vD7TTee1Q2Goy3u6VeqUBg/{size}",
                      "templated": true
                    }
                  ]
                }
              }
            ],
            "content": "<h2 class=\"align-center is-uppercase\">INDIVIDUELLES<br>ANGEBOT</h2>",
            "_assets_content": [],
            "config": {
              "aos": {
                "effect": "fade"
              },
              "scss": {
                "mobile": ".ex-element-waA5xcwMEj {\n    width: auto !important;\n}",
                "tablet": ".ex-element-waA5xcwMEj {\n}",
                "desktop": ".ex-element-waA5xcwMEj {\n}",
                "general": ".ex-element-waA5xcwMEj {\n\n    p {\n        text-transform: uppercase;\n    }\n\n    width: 280px;\n    height: auto;\n    display: block;\n    margin-left: auto;\n    margin-right: auto;\n}"
              },
              "typo": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "margin": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {
                  "top": 2,
                  "left": 2,
                  "right": 2,
                  "bottom": 2
                }
              },
              "bgColor": "#40403F",
              "dataCol": "3",
              "padding": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {
                  "top": 25,
                  "left": 25,
                  "right": 25,
                  "bottom": 25
                }
              },
              "textColor": "#fff"
            },
            "links": []
          },
          {
            "_entryTitle": "12-1339",
            "_id": "ZzcrjSm2_G",
            "_modelTitle": "element",
            "id": "ZzcrjSm2_G",
            "_links": {
              "collection": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element",
                  "templated": false
                }
              ],
              "self": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?_id=ZzcrjSm2_G",
                  "templated": false
                }
              ],
              "ec:model": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/model",
                  "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b",
                  "templated": false
                }
              ],
              "ec:entry/dm-entryHistory": [
                {
                  "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=ZzcrjSm2_G{&_size,_fromEventNumber}",
                  "templated": true
                }
              ],
              "ec:entry/history": [
                {
                  "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=ZzcrjSm2_G{&size,fromEventNumber,fromDate,toDate}",
                  "templated": true
                }
              ],
              "5c0d04ea:element/images": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                  "title": "mygym-preis",
                  "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/Wktnx3WqTdWK6ReQ8pU0Cg",
                  "templated": false
                }
              ]
            },
            "_embedded": {
              "5c0d04ea:element/images/asset": [
                {
                  "_links": {
                    "self": [
                      {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/Wktnx3WqTdWK6ReQ8pU0Cg",
                        "templated": false
                      }
                    ],
                    "ec:dm-asset/file-variant": [
                      {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/Wktnx3WqTdWK6ReQ8pU0Cg/{size}",
                        "templated": true
                      }
                    ],
                    "ec:dm-asset/thumbnail": [
                      {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/Wktnx3WqTdWK6ReQ8pU0Cg/{size}",
                        "templated": true
                      }
                    ]
                  },
                  "_curiesMap": {},
                  "_curies": [],
                  "_resolvedCuriesMap": {},
                  "_embedded": {},
                  "_validation": [],
                  "assetID": "Wktnx3WqTdWK6ReQ8pU0Cg",
                  "title": "mygym-preis",
                  "caption": "",
                  "type": "image",
                  "mimetype": "image/svg",
                  "file": {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/Wktnx3WqTdWK6ReQ8pU0Cg/mygym-preis.svg",
                    "size": 0,
                    "resolution": {
                      "width": 329,
                      "height": 345
                    }
                  },
                  "fileVariants": [],
                  "thumbnails": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/Wktnx3WqTdWK6ReQ8pU0Cg/mygym-preis_200_thumb.png",
                      "dimension": 200
                    }
                  ],
                  "_original": {
                    "assetID": "Wktnx3WqTdWK6ReQ8pU0Cg",
                    "title": "mygym-preis",
                    "caption": "",
                    "type": "image",
                    "mimetype": "image/svg",
                    "file": {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/Wktnx3WqTdWK6ReQ8pU0Cg/mygym-preis.svg",
                      "size": 0,
                      "resolution": {
                        "width": 329,
                        "height": 345
                      }
                    },
                    "fileVariants": [],
                    "thumbnails": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/Wktnx3WqTdWK6ReQ8pU0Cg/mygym-preis_200_thumb.png",
                        "dimension": 200
                      }
                    ],
                    "_links": {
                      "self": {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/Wktnx3WqTdWK6ReQ8pU0Cg"
                      },
                      "ec:dm-asset/file-variant": {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/Wktnx3WqTdWK6ReQ8pU0Cg/{size}",
                        "templated": true
                      },
                      "ec:dm-asset/thumbnail": {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/Wktnx3WqTdWK6ReQ8pU0Cg/{size}",
                        "templated": true
                      }
                    }
                  }
                }
              ]
            },
            "private": false,
            "_created": "2021-10-23T08:54:48.292Z",
            "created": "2021-10-23T08:54:48.292Z",
            "_creator": null,
            "_modified": "2021-10-23T08:54:48.463Z",
            "modified": "2021-10-23T08:54:48.463Z",
            "_modelTitleField": "title",
            "title": "12-1339",
            "backendId": "YEY",
            "type": "gallerySingle",
            "showGroups": [],
            "hideGroups": [],
            "showStart": null,
            "showEnd": null,
            "hideStart": null,
            "hideEnd": null,
            "images": [
              {
                "assetID": "Wktnx3WqTdWK6ReQ8pU0Cg",
                "caption": "",
                "file": {
                  "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/Wktnx3WqTdWK6ReQ8pU0Cg/mygym-preis.svg",
                  "size": 0,
                  "resolution": {
                    "width": 329,
                    "height": 345
                  }
                },
                "fileVariants": [],
                "mimetype": "image/svg",
                "thumbnails": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/Wktnx3WqTdWK6ReQ8pU0Cg/mygym-preis_200_thumb.png",
                    "dimension": 200
                  }
                ],
                "title": "mygym-preis",
                "type": "image",
                "_links": {
                  "self": [
                    {
                      "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                      "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/Wktnx3WqTdWK6ReQ8pU0Cg",
                      "templated": false
                    }
                  ],
                  "ec:dm-asset/file-variant": [
                    {
                      "href": "https://datamanager.entrecode.de/f/5c0d04ea/Wktnx3WqTdWK6ReQ8pU0Cg/{size}",
                      "templated": true
                    }
                  ],
                  "ec:dm-asset/thumbnail": [
                    {
                      "href": "https://datamanager.entrecode.de/t/5c0d04ea/Wktnx3WqTdWK6ReQ8pU0Cg/{size}",
                      "templated": true
                    }
                  ]
                }
              }
            ],
            "content": "<h2 class=\"align-center is-uppercase\">TRAINING<br>AB €24,90</h2>",
            "_assets_content": [],
            "config": {
              "aos": {
                "effect": "fade"
              },
              "scss": {
                "mobile": ".ex-element-ZzcrjSm2_G {\n    width: auto !important;\n}",
                "tablet": ".ex-element-ZzcrjSm2_G {\n}",
                "desktop": ".ex-element-ZzcrjSm2_G {\n}",
                "general": ".ex-element-ZzcrjSm2_G {\n    \n\n    p {\n        text-transform: uppercase;\n    }\n\n    width: 280px;\n    height: auto;\n    display: block;\n    margin-left: auto;\n    margin-right: auto;\n    }"
              },
              "typo": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "margin": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {
                  "top": 2,
                  "left": 2,
                  "right": 2,
                  "bottom": 2
                }
              },
              "bgColor": "#AFADAD",
              "dataCol": "3",
              "padding": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {
                  "top": 25,
                  "left": 25,
                  "right": 25,
                  "bottom": 25
                }
              },
              "textColor": "#fff"
            },
            "links": []
          },
          {
            "_entryTitle": "12-1339",
            "_id": "jDTI1cy0tn",
            "_modelTitle": "element",
            "id": "jDTI1cy0tn",
            "_links": {
              "collection": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element",
                  "templated": false
                }
              ],
              "self": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?_id=jDTI1cy0tn",
                  "templated": false
                }
              ],
              "ec:model": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/model",
                  "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b",
                  "templated": false
                }
              ],
              "ec:entry/dm-entryHistory": [
                {
                  "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=jDTI1cy0tn{&_size,_fromEventNumber}",
                  "templated": true
                }
              ],
              "ec:entry/history": [
                {
                  "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=jDTI1cy0tn{&size,fromEventNumber,fromDate,toDate}",
                  "templated": true
                }
              ],
              "5c0d04ea:element/images": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                  "title": "mygym-ohnebindung",
                  "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/yI1h55s1Q5uYKKWlTkfong",
                  "templated": false
                }
              ]
            },
            "_embedded": {
              "5c0d04ea:element/images/asset": [
                {
                  "_links": {
                    "self": [
                      {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/yI1h55s1Q5uYKKWlTkfong",
                        "templated": false
                      }
                    ],
                    "ec:dm-asset/file-variant": [
                      {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/yI1h55s1Q5uYKKWlTkfong/{size}",
                        "templated": true
                      }
                    ],
                    "ec:dm-asset/thumbnail": [
                      {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/yI1h55s1Q5uYKKWlTkfong/{size}",
                        "templated": true
                      }
                    ]
                  },
                  "_curiesMap": {},
                  "_curies": [],
                  "_resolvedCuriesMap": {},
                  "_embedded": {},
                  "_validation": [],
                  "assetID": "yI1h55s1Q5uYKKWlTkfong",
                  "title": "mygym-ohnebindung",
                  "caption": "",
                  "type": "image",
                  "mimetype": "image/svg",
                  "file": {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/yI1h55s1Q5uYKKWlTkfong/mygym-ohnebindung.svg",
                    "size": 0,
                    "resolution": {
                      "width": 335,
                      "height": 335
                    }
                  },
                  "fileVariants": [],
                  "thumbnails": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/yI1h55s1Q5uYKKWlTkfong/mygym-ohnebindung_200_thumb.png",
                      "dimension": 200
                    }
                  ],
                  "_original": {
                    "assetID": "yI1h55s1Q5uYKKWlTkfong",
                    "title": "mygym-ohnebindung",
                    "caption": "",
                    "type": "image",
                    "mimetype": "image/svg",
                    "file": {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/yI1h55s1Q5uYKKWlTkfong/mygym-ohnebindung.svg",
                      "size": 0,
                      "resolution": {
                        "width": 335,
                        "height": 335
                      }
                    },
                    "fileVariants": [],
                    "thumbnails": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/yI1h55s1Q5uYKKWlTkfong/mygym-ohnebindung_200_thumb.png",
                        "dimension": 200
                      }
                    ],
                    "_links": {
                      "self": {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/yI1h55s1Q5uYKKWlTkfong"
                      },
                      "ec:dm-asset/file-variant": {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/yI1h55s1Q5uYKKWlTkfong/{size}",
                        "templated": true
                      },
                      "ec:dm-asset/thumbnail": {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/yI1h55s1Q5uYKKWlTkfong/{size}",
                        "templated": true
                      }
                    }
                  }
                }
              ]
            },
            "private": false,
            "_created": "2021-10-23T08:54:49.034Z",
            "created": "2021-10-23T08:54:49.034Z",
            "_creator": null,
            "_modified": "2021-10-23T08:55:06.542Z",
            "modified": "2021-10-23T08:55:06.542Z",
            "_modelTitleField": "title",
            "title": "12-1339",
            "backendId": "YEY",
            "type": "gallerySingle",
            "showGroups": [],
            "hideGroups": [],
            "showStart": null,
            "showEnd": null,
            "hideStart": null,
            "hideEnd": null,
            "images": [
              {
                "assetID": "yI1h55s1Q5uYKKWlTkfong",
                "caption": "",
                "file": {
                  "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/yI1h55s1Q5uYKKWlTkfong/mygym-ohnebindung.svg",
                  "size": 0,
                  "resolution": {
                    "width": 335,
                    "height": 335
                  }
                },
                "fileVariants": [],
                "mimetype": "image/svg",
                "thumbnails": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/yI1h55s1Q5uYKKWlTkfong/mygym-ohnebindung_200_thumb.png",
                    "dimension": 200
                  }
                ],
                "title": "mygym-ohnebindung",
                "type": "image",
                "_links": {
                  "self": [
                    {
                      "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                      "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/yI1h55s1Q5uYKKWlTkfong",
                      "templated": false
                    }
                  ],
                  "ec:dm-asset/file-variant": [
                    {
                      "href": "https://datamanager.entrecode.de/f/5c0d04ea/yI1h55s1Q5uYKKWlTkfong/{size}",
                      "templated": true
                    }
                  ],
                  "ec:dm-asset/thumbnail": [
                    {
                      "href": "https://datamanager.entrecode.de/t/5c0d04ea/yI1h55s1Q5uYKKWlTkfong/{size}",
                      "templated": true
                    }
                  ]
                }
              }
            ],
            "content": "<h2 class=\"align-center is-uppercase\">OHNE<br>BINDUNG</h2>",
            "_assets_content": [],
            "config": {
              "aos": {
                "effect": "fade"
              },
              "scss": {
                "mobile": ".ex-element-jDTI1cy0tn {\n    width: auto !important;\n}",
                "tablet": ".ex-element-jDTI1cy0tn {\n}",
                "desktop": ".ex-element-jDTI1cy0tn {\n}",
                "general": ".ex-element-jDTI1cy0tn {\n\n    p {\n        text-transform: uppercase;\n    }\n\n    width: 280px;\n    height: auto;\n    display: block;\n    margin-left: auto;\n    margin-right: auto;\n}"
              },
              "typo": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "margin": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {
                  "top": 2,
                  "left": 2,
                  "right": 2,
                  "bottom": 2
                }
              },
              "bgColor": "#037793",
              "dataCol": "3",
              "padding": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {
                  "top": 25,
                  "left": 25,
                  "right": 25,
                  "bottom": 25
                }
              },
              "textColor": "#fff"
            },
            "links": []
          }
        ],
        "config": {
          "scss": {
            "mobile": ".ex-section-5ShCGRXZtV {\n    [data-col] {\n    flex: 50%;\n    padding-left: 0rem !important;\n    padding-right: 0rem !important;\n    min-height: 1px;\n    min-width: 0;\n    margin: 0;\n}\n .et-gallery-single {    padding-top: 15px;\n}\n\n.tpl-element {\n\theight: auto;\n}\n\n h2 {\n font-size: 0.85rem;\n padding-top: 30px;\n}\n\n.is-h1 {\n    hyphens: none;\n}\n\nsvg {\n    height: 80px!important;\n}\n}",
            "tablet": ".ex-section-5ShCGRXZtV {\n}",
            "desktop": ".ex-section-5ShCGRXZtV {\n}",
            "general": ".ex-section-5ShCGRXZtV {\n\npath.icon {\n    fill: #fff;\n}\n\n\n       svg {\n        width: auto;\n        height: 90px !important;\n        padding-top: 10px !important;\n        display: block;\n       margin-left: auto;\n    margin-right: auto;\n    }\n\n    h2 {\n        font-size: 1.4rem;\n        padding-top: 50px;\n      //  font-family: 'Roboto';\n    }\n   \n   .tpl-element {\nwidth: 100%;\n height: auto;\n}\n\n[data-grid]>[data-col] {\npadding-left: 0.1rem;\n padding-right: 0.1rem;\n}\n\n\n.et-gallery-single {\n\t padding-top: 35px;\n}\n}"
          },
          "align": "center",
          "width": {
            "unit": "px",
            "value": null
          },
          "height": {
            "value": null
          },
          "padding": {
            "mobile": {},
            "tablet": {},
            "desktop": {},
            "general": {
              "top": 30,
              "bottom": 20
            }
          }
        },
        "centerfoldImage": null
      },
      {
        "_entryTitle": "12-7583",
        "_id": "heDb6g2V5O",
        "_modelTitle": "section",
        "id": "heDb6g2V5O",
        "_links": {
          "collection": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/section",
              "templated": false
            }
          ],
          "self": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/section?_id=heDb6g2V5O",
              "templated": false
            }
          ],
          "ec:model": [
            {
              "profile": "https://schema.entrecode.de/schema-data/model",
              "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65",
              "templated": false
            }
          ],
          "ec:entry/dm-entryHistory": [
            {
              "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65&entryID=heDb6g2V5O{&_size,_fromEventNumber}",
              "templated": true
            }
          ],
          "ec:entry/history": [
            {
              "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65&entryID=heDb6g2V5O{&size,fromEventNumber,fromDate,toDate}",
              "templated": true
            }
          ],
          "5c0d04ea:section/elements": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?id=tFXxrfwNas",
              "name": "element",
              "title": "12-4967",
              "templated": false
            }
          ]
        },
        "_embedded": {},
        "private": false,
        "_created": "2021-10-23T08:55:48.399Z",
        "created": "2021-10-23T08:55:48.399Z",
        "_creator": null,
        "_modified": "2021-10-23T08:57:38.064Z",
        "modified": "2021-10-23T08:57:38.064Z",
        "_modelTitleField": "title",
        "title": "12-7583",
        "backendId": null,
        "clubID": null,
        "type": "",
        "showGroups": [],
        "hideGroups": [],
        "showStart": null,
        "showEnd": null,
        "hideStart": null,
        "hideEnd": null,
        "bgImage": null,
        "elements": [
          {
            "_entryTitle": "12-4967",
            "_id": "tFXxrfwNas",
            "_modelTitle": "element",
            "id": "tFXxrfwNas",
            "_links": {
              "collection": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element",
                  "templated": false
                }
              ],
              "self": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?_id=tFXxrfwNas",
                  "templated": false
                }
              ],
              "ec:model": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/model",
                  "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b",
                  "templated": false
                }
              ],
              "ec:entry/dm-entryHistory": [
                {
                  "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=tFXxrfwNas{&_size,_fromEventNumber}",
                  "templated": true
                }
              ],
              "ec:entry/history": [
                {
                  "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=tFXxrfwNas{&size,fromEventNumber,fromDate,toDate}",
                  "templated": true
                }
              ]
            },
            "_embedded": {},
            "private": false,
            "_created": "2021-10-23T08:55:48.064Z",
            "created": "2021-10-23T08:55:48.064Z",
            "_creator": null,
            "_modified": "2021-10-23T08:57:37.749Z",
            "modified": "2021-10-23T08:57:37.749Z",
            "_modelTitleField": "title",
            "title": "12-4967",
            "backendId": null,
            "type": "contentFreetext",
            "showGroups": [],
            "hideGroups": [],
            "showStart": null,
            "showEnd": null,
            "hideStart": null,
            "hideEnd": null,
            "images": [],
            "content": "<h3 class=\"align-center is-uppercase\">24 Stunden am tag. 365 Tage im Jahr.</h3>\n\n\n\n\n<p class=\"MsoNormal\">Bei MYGYM Boutique gibt es keine Ausreden. Werde fit mit\nunseren DHZ-Markengeräten, digitalen Trainingshilfen und genau den Angeboten, die Du\nbrauchst. 365 Tage im Jahr, durchgehend geöffnet: zum besten Preis. Jetzt kostenlos testen!</p>\n\n<p><a href=\"/mitglied-werden\" class=\"btn btn_big is-uppercase\" style=\"color:white\">Kostenlos\n\t\ttesten</a></p><br>",
            "_assets_content": [],
            "config": {
              "aos": {
                "effect": "fade"
              },
              "scss": {
                "mobile": ".ex-element-tFXxrfwNas {\n}",
                "tablet": ".ex-element-tFXxrfwNas {\n}",
                "desktop": ".ex-element-tFXxrfwNas {\n}",
                "general": ".ex-element-tFXxrfwNas {\n    .btn {\n        background-color: #6c6c6c;\n    }\n\n    p{\n        text-align: center !important;\n        hyphens: none;\n    }\n}"
              },
              "typo": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "margin": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "padding": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {
                  "top": null,
                  "left": 20,
                  "right": 20,
                  "bottom": null
                }
              }
            },
            "links": []
          }
        ],
        "config": {
          "flex": ["center"],
          "scss": {
            "mobile": ".ex-section-heDb6g2V5O {\n}",
            "tablet": ".ex-section-heDb6g2V5O {\n}",
            "desktop": ".ex-section-heDb6g2V5O {\n}",
            "general": ".ex-section-heDb6g2V5O {\n}"
          },
          "align": "center",
          "width": {
            "unit": "px",
            "value": 700
          },
          "height": {
            "value": null
          },
          "padding": {
            "mobile": {},
            "tablet": {},
            "desktop": {},
            "general": {
              "top": 30,
              "bottom": 40
            }
          }
        },
        "centerfoldImage": null
      },
      {
        "_entryTitle": "4-8-9671",
        "_id": "THnsXf8Tfs",
        "_modelTitle": "section",
        "id": "THnsXf8Tfs",
        "_links": {
          "collection": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/section",
              "templated": false
            }
          ],
          "self": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/section?_id=THnsXf8Tfs",
              "templated": false
            }
          ],
          "ec:model": [
            {
              "profile": "https://schema.entrecode.de/schema-data/model",
              "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65",
              "templated": false
            }
          ],
          "ec:entry/dm-entryHistory": [
            {
              "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65&entryID=THnsXf8Tfs{&_size,_fromEventNumber}",
              "templated": true
            }
          ],
          "ec:entry/history": [
            {
              "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65&entryID=THnsXf8Tfs{&size,fromEventNumber,fromDate,toDate}",
              "templated": true
            }
          ],
          "5c0d04ea:section/elements": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?id=OyZd6OC11H",
              "name": "element",
              "title": "8-4-514",
              "templated": false
            },
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?id=eKWkxXBEzw",
              "name": "element",
              "title": "4-8-2941",
              "templated": false
            }
          ]
        },
        "_embedded": {},
        "private": false,
        "_created": "2021-10-11T19:28:20.027Z",
        "created": "2021-10-11T19:28:20.027Z",
        "_creator": null,
        "_modified": "2021-10-29T13:53:08.495Z",
        "modified": "2021-10-29T13:53:08.495Z",
        "_modelTitleField": "title",
        "title": "4-8-9671",
        "backendId": null,
        "clubID": null,
        "type": "",
        "showGroups": [],
        "hideGroups": [],
        "showStart": null,
        "showEnd": null,
        "hideStart": null,
        "hideEnd": null,
        "bgImage": null,
        "elements": [
          {
            "_entryTitle": "8-4-514",
            "_id": "OyZd6OC11H",
            "_modelTitle": "element",
            "id": "OyZd6OC11H",
            "_links": {
              "collection": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element",
                  "templated": false
                }
              ],
              "self": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?_id=OyZd6OC11H",
                  "templated": false
                }
              ],
              "ec:model": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/model",
                  "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b",
                  "templated": false
                }
              ],
              "ec:entry/dm-entryHistory": [
                {
                  "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=OyZd6OC11H{&_size,_fromEventNumber}",
                  "templated": true
                }
              ],
              "ec:entry/history": [
                {
                  "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=OyZd6OC11H{&size,fromEventNumber,fromDate,toDate}",
                  "templated": true
                }
              ]
            },
            "_embedded": {},
            "private": false,
            "_created": "2021-10-11T19:28:18.405Z",
            "created": "2021-10-11T19:28:18.405Z",
            "_creator": null,
            "_modified": "2021-10-29T13:53:07.694Z",
            "modified": "2021-10-29T13:53:07.694Z",
            "_modelTitleField": "title",
            "title": "8-4-514",
            "backendId": null,
            "type": "contentFreetext",
            "showGroups": [],
            "hideGroups": [],
            "showStart": null,
            "showEnd": null,
            "hideStart": null,
            "hideEnd": null,
            "images": [],
            "content": "<h2 class=\"align-left\">High<br>Quality<br>Training</h2><p class=\"align-left\">Der Club ist vollständig mit den hochwertigsten <b>DHZ-Trainingsgeräten</b> ausgestattet, damit du auf nichts verzichten musst. Auf kompakter Fläche stehen dir Ausdauer- und Kraftgeräte zur Verfügung sowie eine Freihantelfläche mit Equipment für alle Bedürfnisse.&nbsp;</p><br>",
            "_assets_content": [],
            "config": {
              "aos": {},
              "scss": {
                "mobile": ".ex-element-OyZd6OC11H {\n    margin: 0px auto;\n    max-width: 100%;\n    \n    h2.align-left {\n    font-size: 2.2rem;\n}\n}",
                "tablet": ".ex-element-OyZd6OC11H {\n}",
                "desktop": ".ex-element-OyZd6OC11H {\n}",
                "general": ".ex-element-OyZd6OC11H {\n    max-width: 300px;\n     display: flex;\n       align-items: center;\n    justify-content: center;\n   \n   \n\n    .vertical-text {\n        display: block;\n         max-height: 80%;\n    }\n    \n}"
              },
              "typo": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "margin": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "dataCol": "3",
              "padding": {
                "mobile": {},
                "tablet": {},
                "desktop": {
                  "left": 60
                },
                "general": {
                  "top": 60,
                  "left": 10,
                  "right": 10,
                  "bottom": 60
                }
              }
            },
            "links": []
          },
          {
            "_entryTitle": "4-8-2941",
            "_id": "eKWkxXBEzw",
            "_modelTitle": "element",
            "id": "eKWkxXBEzw",
            "_links": {
              "collection": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element",
                  "templated": false
                }
              ],
              "self": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?_id=eKWkxXBEzw",
                  "templated": false
                }
              ],
              "ec:model": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/model",
                  "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b",
                  "templated": false
                }
              ],
              "ec:entry/dm-entryHistory": [
                {
                  "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=eKWkxXBEzw{&_size,_fromEventNumber}",
                  "templated": true
                }
              ],
              "ec:entry/history": [
                {
                  "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=eKWkxXBEzw{&size,fromEventNumber,fromDate,toDate}",
                  "templated": true
                }
              ],
              "5c0d04ea:element/images": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                  "title": "mygym-boutique-velden-01",
                  "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g",
                  "templated": false
                }
              ]
            },
            "_embedded": {
              "5c0d04ea:element/images/asset": [
                {
                  "_links": {
                    "self": [
                      {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g",
                        "templated": false
                      }
                    ],
                    "ec:dm-asset/file-variant": [
                      {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/tbPnF3KkTdK4sK4oeazF6g/{size}",
                        "templated": true
                      }
                    ],
                    "ec:dm-asset/thumbnail": [
                      {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/tbPnF3KkTdK4sK4oeazF6g/{size}",
                        "templated": true
                      }
                    ]
                  },
                  "_curiesMap": {},
                  "_curies": [],
                  "_resolvedCuriesMap": {},
                  "_embedded": {},
                  "_validation": [],
                  "assetID": "tbPnF3KkTdK4sK4oeazF6g",
                  "title": "mygym-boutique-velden-01",
                  "caption": "",
                  "type": "image",
                  "mimetype": "image/jpeg",
                  "file": {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g/mygym-boutique-velden-01.jpg",
                    "size": 503752,
                    "resolution": {
                      "width": 1920,
                      "height": 1281
                    }
                  },
                  "fileVariants": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g/mygym-boutique-velden-01_1600.jpg",
                      "size": 364566,
                      "resolution": {
                        "width": 1600,
                        "height": 1068
                      }
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g/mygym-boutique-velden-01_800.jpg",
                      "size": 113344,
                      "resolution": {
                        "width": 800,
                        "height": 534
                      }
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g/mygym-boutique-velden-01_300.jpg",
                      "size": 21882,
                      "resolution": {
                        "width": 300,
                        "height": 200
                      }
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g/mygym-boutique-velden-01_80.jpg",
                      "size": 2570,
                      "resolution": {
                        "width": 80,
                        "height": 53
                      }
                    }
                  ],
                  "thumbnails": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g/mygym-boutique-velden-01_160_thumb.jpg",
                      "dimension": 160
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g/mygym-boutique-velden-01_200_thumb.jpg",
                      "dimension": 200
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g/mygym-boutique-velden-01_400_thumb.jpg",
                      "dimension": 400
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g/mygym-boutique-velden-01_60_thumb.jpg",
                      "dimension": 60
                    }
                  ],
                  "_original": {
                    "assetID": "tbPnF3KkTdK4sK4oeazF6g",
                    "title": "mygym-boutique-velden-01",
                    "caption": "",
                    "type": "image",
                    "mimetype": "image/jpeg",
                    "file": {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g/mygym-boutique-velden-01.jpg",
                      "size": 503752,
                      "resolution": {
                        "width": 1920,
                        "height": 1281
                      }
                    },
                    "fileVariants": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g/mygym-boutique-velden-01_1600.jpg",
                        "size": 364566,
                        "resolution": {
                          "width": 1600,
                          "height": 1068
                        }
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g/mygym-boutique-velden-01_800.jpg",
                        "size": 113344,
                        "resolution": {
                          "width": 800,
                          "height": 534
                        }
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g/mygym-boutique-velden-01_300.jpg",
                        "size": 21882,
                        "resolution": {
                          "width": 300,
                          "height": 200
                        }
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g/mygym-boutique-velden-01_80.jpg",
                        "size": 2570,
                        "resolution": {
                          "width": 80,
                          "height": 53
                        }
                      }
                    ],
                    "thumbnails": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g/mygym-boutique-velden-01_160_thumb.jpg",
                        "dimension": 160
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g/mygym-boutique-velden-01_200_thumb.jpg",
                        "dimension": 200
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g/mygym-boutique-velden-01_400_thumb.jpg",
                        "dimension": 400
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g/mygym-boutique-velden-01_60_thumb.jpg",
                        "dimension": 60
                      }
                    ],
                    "_links": {
                      "self": {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g"
                      },
                      "ec:dm-asset/file-variant": {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/tbPnF3KkTdK4sK4oeazF6g/{size}",
                        "templated": true
                      },
                      "ec:dm-asset/thumbnail": {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/tbPnF3KkTdK4sK4oeazF6g/{size}",
                        "templated": true
                      }
                    }
                  }
                }
              ]
            },
            "private": false,
            "_created": "2021-10-11T19:28:19.709Z",
            "created": "2021-10-11T19:28:19.709Z",
            "_creator": null,
            "_modified": "2021-10-23T09:25:05.773Z",
            "modified": "2021-10-23T09:25:05.773Z",
            "_modelTitleField": "title",
            "title": "4-8-2941",
            "backendId": null,
            "type": "gallerySingle",
            "showGroups": [],
            "hideGroups": [],
            "showStart": null,
            "showEnd": null,
            "hideStart": null,
            "hideEnd": null,
            "images": [
              {
                "assetID": "tbPnF3KkTdK4sK4oeazF6g",
                "caption": "",
                "file": {
                  "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g/mygym-boutique-velden-01.jpg",
                  "size": 503752,
                  "resolution": {
                    "width": 1920,
                    "height": 1281
                  }
                },
                "fileVariants": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g/mygym-boutique-velden-01_1600.jpg",
                    "size": 364566,
                    "resolution": {
                      "width": 1600,
                      "height": 1068
                    }
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g/mygym-boutique-velden-01_800.jpg",
                    "size": 113344,
                    "resolution": {
                      "width": 800,
                      "height": 534
                    }
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g/mygym-boutique-velden-01_300.jpg",
                    "size": 21882,
                    "resolution": {
                      "width": 300,
                      "height": 200
                    }
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g/mygym-boutique-velden-01_80.jpg",
                    "size": 2570,
                    "resolution": {
                      "width": 80,
                      "height": 53
                    }
                  }
                ],
                "mimetype": "image/jpeg",
                "thumbnails": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g/mygym-boutique-velden-01_160_thumb.jpg",
                    "dimension": 160
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g/mygym-boutique-velden-01_200_thumb.jpg",
                    "dimension": 200
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g/mygym-boutique-velden-01_400_thumb.jpg",
                    "dimension": 400
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g/mygym-boutique-velden-01_60_thumb.jpg",
                    "dimension": 60
                  }
                ],
                "title": "mygym-boutique-velden-01",
                "type": "image",
                "_links": {
                  "self": [
                    {
                      "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                      "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/tbPnF3KkTdK4sK4oeazF6g",
                      "templated": false
                    }
                  ],
                  "ec:dm-asset/file-variant": [
                    {
                      "href": "https://datamanager.entrecode.de/f/5c0d04ea/tbPnF3KkTdK4sK4oeazF6g/{size}",
                      "templated": true
                    }
                  ],
                  "ec:dm-asset/thumbnail": [
                    {
                      "href": "https://datamanager.entrecode.de/t/5c0d04ea/tbPnF3KkTdK4sK4oeazF6g/{size}",
                      "templated": true
                    }
                  ]
                }
              }
            ],
            "content": "",
            "_assets_content": [],
            "config": {
              "aos": {},
              "scss": {
                "mobile": ".ex-element-eKWkxXBEzw {\n}",
                "tablet": ".ex-element-eKWkxXBEzw {\n}",
                "desktop": ".ex-element-eKWkxXBEzw {\n     max-height: 550px;\n}",
                "general": ".ex-element-eKWkxXBEzw {\n   \n    width: 100%; \n    height: 100%;\n    text-align: center; \n    overflow: hidden; \n\n   \n}"
              },
              "type": "popup",
              "typo": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "margin": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "bgColor": "#00336E",
              "dataCol": "8",
              "padding": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "textColor": "#fff"
            },
            "links": []
          }
        ],
        "config": {
          "flex": ["center"],
          "scss": {
            "mobile": ".ex-section-THnsXf8Tfs {\n}",
            "tablet": ".ex-section-THnsXf8Tfs {\n}",
            "desktop": ".ex-section-THnsXf8Tfs {\n}",
            "general": ".ex-section-THnsXf8Tfs {\n\n     overflow: hidden;\n\n    .tpl-element {\n    min-height: auto;\n    }\n\n    \n}\n\n"
          },
          "align": "center",
          "width": {
            "unit": "%",
            "value": 100
          },
          "height": {
            "value": null
          },
          "bgColor": "",
          "padding": {
            "mobile": {},
            "tablet": {},
            "desktop": {},
            "general": {}
          }
        },
        "centerfoldImage": null
      },
      {
        "_entryTitle": "8-4-7311",
        "_id": "sIjiKftGKVZ",
        "_modelTitle": "section",
        "id": "sIjiKftGKVZ",
        "_links": {
          "collection": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/section",
              "templated": false
            }
          ],
          "self": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/section?_id=sIjiKftGKVZ",
              "templated": false
            }
          ],
          "ec:model": [
            {
              "profile": "https://schema.entrecode.de/schema-data/model",
              "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65",
              "templated": false
            }
          ],
          "ec:entry/dm-entryHistory": [
            {
              "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65&entryID=sIjiKftGKVZ{&_size,_fromEventNumber}",
              "templated": true
            }
          ],
          "ec:entry/history": [
            {
              "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65&entryID=sIjiKftGKVZ{&size,fromEventNumber,fromDate,toDate}",
              "templated": true
            }
          ],
          "5c0d04ea:section/elements": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?id=CEp52VhVqX",
              "name": "element",
              "title": "8-4-2315",
              "templated": false
            },
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?id=k5MsW4fQmh",
              "name": "element",
              "title": "8-4-514",
              "templated": false
            }
          ]
        },
        "_embedded": {},
        "private": false,
        "_created": "2021-10-11T19:28:50.550Z",
        "created": "2021-10-11T19:28:50.550Z",
        "_creator": null,
        "_modified": "2021-10-29T13:53:47.826Z",
        "modified": "2021-10-29T13:53:47.826Z",
        "_modelTitleField": "title",
        "title": "8-4-7311",
        "backendId": null,
        "clubID": null,
        "type": "",
        "showGroups": [],
        "hideGroups": [],
        "showStart": null,
        "showEnd": null,
        "hideStart": null,
        "hideEnd": null,
        "bgImage": null,
        "elements": [
          {
            "_entryTitle": "8-4-2315",
            "_id": "CEp52VhVqX",
            "_modelTitle": "element",
            "id": "CEp52VhVqX",
            "_links": {
              "collection": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element",
                  "templated": false
                }
              ],
              "self": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?_id=CEp52VhVqX",
                  "templated": false
                }
              ],
              "ec:model": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/model",
                  "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b",
                  "templated": false
                }
              ],
              "ec:entry/dm-entryHistory": [
                {
                  "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=CEp52VhVqX{&_size,_fromEventNumber}",
                  "templated": true
                }
              ],
              "ec:entry/history": [
                {
                  "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=CEp52VhVqX{&size,fromEventNumber,fromDate,toDate}",
                  "templated": true
                }
              ],
              "5c0d04ea:element/images": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                  "title": "mygym-boutique-velden-09",
                  "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ",
                  "templated": false
                }
              ]
            },
            "_embedded": {
              "5c0d04ea:element/images/asset": [
                {
                  "_links": {
                    "self": [
                      {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ",
                        "templated": false
                      }
                    ],
                    "ec:dm-asset/file-variant": [
                      {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/1A-7Q_cLRnC1W9a2EvJzcQ/{size}",
                        "templated": true
                      }
                    ],
                    "ec:dm-asset/thumbnail": [
                      {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/1A-7Q_cLRnC1W9a2EvJzcQ/{size}",
                        "templated": true
                      }
                    ]
                  },
                  "_curiesMap": {},
                  "_curies": [],
                  "_resolvedCuriesMap": {},
                  "_embedded": {},
                  "_validation": [],
                  "assetID": "1A-7Q_cLRnC1W9a2EvJzcQ",
                  "title": "mygym-boutique-velden-09",
                  "caption": "",
                  "type": "image",
                  "mimetype": "image/jpeg",
                  "file": {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ/mygym-boutique-velden-09.jpg",
                    "size": 356987,
                    "resolution": {
                      "width": 1920,
                      "height": 1281
                    }
                  },
                  "fileVariants": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ/mygym-boutique-velden-09_1600.jpg",
                      "size": 259128,
                      "resolution": {
                        "width": 1600,
                        "height": 1068
                      }
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ/mygym-boutique-velden-09_800.jpg",
                      "size": 83234,
                      "resolution": {
                        "width": 800,
                        "height": 534
                      }
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ/mygym-boutique-velden-09_300.jpg",
                      "size": 19047,
                      "resolution": {
                        "width": 300,
                        "height": 200
                      }
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ/mygym-boutique-velden-09_80.jpg",
                      "size": 2460,
                      "resolution": {
                        "width": 80,
                        "height": 53
                      }
                    }
                  ],
                  "thumbnails": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ/mygym-boutique-velden-09_160_thumb.jpg",
                      "dimension": 160
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ/mygym-boutique-velden-09_200_thumb.jpg",
                      "dimension": 200
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ/mygym-boutique-velden-09_400_thumb.jpg",
                      "dimension": 400
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ/mygym-boutique-velden-09_60_thumb.jpg",
                      "dimension": 60
                    }
                  ],
                  "_original": {
                    "assetID": "1A-7Q_cLRnC1W9a2EvJzcQ",
                    "title": "mygym-boutique-velden-09",
                    "caption": "",
                    "type": "image",
                    "mimetype": "image/jpeg",
                    "file": {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ/mygym-boutique-velden-09.jpg",
                      "size": 356987,
                      "resolution": {
                        "width": 1920,
                        "height": 1281
                      }
                    },
                    "fileVariants": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ/mygym-boutique-velden-09_1600.jpg",
                        "size": 259128,
                        "resolution": {
                          "width": 1600,
                          "height": 1068
                        }
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ/mygym-boutique-velden-09_800.jpg",
                        "size": 83234,
                        "resolution": {
                          "width": 800,
                          "height": 534
                        }
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ/mygym-boutique-velden-09_300.jpg",
                        "size": 19047,
                        "resolution": {
                          "width": 300,
                          "height": 200
                        }
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ/mygym-boutique-velden-09_80.jpg",
                        "size": 2460,
                        "resolution": {
                          "width": 80,
                          "height": 53
                        }
                      }
                    ],
                    "thumbnails": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ/mygym-boutique-velden-09_160_thumb.jpg",
                        "dimension": 160
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ/mygym-boutique-velden-09_200_thumb.jpg",
                        "dimension": 200
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ/mygym-boutique-velden-09_400_thumb.jpg",
                        "dimension": 400
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ/mygym-boutique-velden-09_60_thumb.jpg",
                        "dimension": 60
                      }
                    ],
                    "_links": {
                      "self": {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ"
                      },
                      "ec:dm-asset/file-variant": {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/1A-7Q_cLRnC1W9a2EvJzcQ/{size}",
                        "templated": true
                      },
                      "ec:dm-asset/thumbnail": {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/1A-7Q_cLRnC1W9a2EvJzcQ/{size}",
                        "templated": true
                      }
                    }
                  }
                }
              ]
            },
            "private": false,
            "_created": "2021-10-11T19:28:49.865Z",
            "created": "2021-10-11T19:28:49.865Z",
            "_creator": null,
            "_modified": "2021-10-23T09:03:04.482Z",
            "modified": "2021-10-23T09:03:04.482Z",
            "_modelTitleField": "title",
            "title": "8-4-2315",
            "backendId": null,
            "type": "gallerySingle",
            "showGroups": [],
            "hideGroups": [],
            "showStart": null,
            "showEnd": null,
            "hideStart": null,
            "hideEnd": null,
            "images": [
              {
                "assetID": "1A-7Q_cLRnC1W9a2EvJzcQ",
                "caption": "",
                "file": {
                  "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ/mygym-boutique-velden-09.jpg",
                  "size": 356987,
                  "resolution": {
                    "width": 1920,
                    "height": 1281
                  }
                },
                "fileVariants": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ/mygym-boutique-velden-09_1600.jpg",
                    "size": 259128,
                    "resolution": {
                      "width": 1600,
                      "height": 1068
                    }
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ/mygym-boutique-velden-09_800.jpg",
                    "size": 83234,
                    "resolution": {
                      "width": 800,
                      "height": 534
                    }
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ/mygym-boutique-velden-09_300.jpg",
                    "size": 19047,
                    "resolution": {
                      "width": 300,
                      "height": 200
                    }
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ/mygym-boutique-velden-09_80.jpg",
                    "size": 2460,
                    "resolution": {
                      "width": 80,
                      "height": 53
                    }
                  }
                ],
                "mimetype": "image/jpeg",
                "thumbnails": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ/mygym-boutique-velden-09_160_thumb.jpg",
                    "dimension": 160
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ/mygym-boutique-velden-09_200_thumb.jpg",
                    "dimension": 200
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ/mygym-boutique-velden-09_400_thumb.jpg",
                    "dimension": 400
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ/mygym-boutique-velden-09_60_thumb.jpg",
                    "dimension": 60
                  }
                ],
                "title": "mygym-boutique-velden-09",
                "type": "image",
                "_links": {
                  "self": [
                    {
                      "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                      "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/1A-7Q_cLRnC1W9a2EvJzcQ",
                      "templated": false
                    }
                  ],
                  "ec:dm-asset/file-variant": [
                    {
                      "href": "https://datamanager.entrecode.de/f/5c0d04ea/1A-7Q_cLRnC1W9a2EvJzcQ/{size}",
                      "templated": true
                    }
                  ],
                  "ec:dm-asset/thumbnail": [
                    {
                      "href": "https://datamanager.entrecode.de/t/5c0d04ea/1A-7Q_cLRnC1W9a2EvJzcQ/{size}",
                      "templated": true
                    }
                  ]
                }
              }
            ],
            "content": "",
            "_assets_content": [],
            "config": {
              "aos": {},
              "scss": {
                "mobile": ".ex-element-CEp52VhVqX {\n}",
                "tablet": ".ex-element-CEp52VhVqX {\n}",
                "desktop": ".ex-element-CEp52VhVqX {\n     max-height: 550px;\n\n    img {\n    max-height: 550px;\n     }\n}",
                "general": ".ex-element-CEp52VhVqX {\n    width: 100%; \n    height: 100%;\n    text-align: center; \n    overflow: hidden; \n}"
              },
              "type": "popup",
              "typo": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "margin": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "dataCol": "8",
              "padding": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              }
            },
            "links": []
          },
          {
            "_entryTitle": "8-4-514",
            "_id": "k5MsW4fQmh",
            "_modelTitle": "element",
            "id": "k5MsW4fQmh",
            "_links": {
              "collection": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element",
                  "templated": false
                }
              ],
              "self": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?_id=k5MsW4fQmh",
                  "templated": false
                }
              ],
              "ec:model": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/model",
                  "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b",
                  "templated": false
                }
              ],
              "ec:entry/dm-entryHistory": [
                {
                  "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=k5MsW4fQmh{&_size,_fromEventNumber}",
                  "templated": true
                }
              ],
              "ec:entry/history": [
                {
                  "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=k5MsW4fQmh{&size,fromEventNumber,fromDate,toDate}",
                  "templated": true
                }
              ]
            },
            "_embedded": {},
            "private": false,
            "_created": "2021-10-11T19:28:50.187Z",
            "created": "2021-10-11T19:28:50.187Z",
            "_creator": null,
            "_modified": "2021-10-29T13:53:47.260Z",
            "modified": "2021-10-29T13:53:47.260Z",
            "_modelTitleField": "title",
            "title": "8-4-514",
            "backendId": null,
            "type": "contentFreetext",
            "showGroups": [],
            "hideGroups": [],
            "showStart": null,
            "showEnd": null,
            "hideStart": null,
            "hideEnd": null,
            "images": [],
            "content": "<h2 class=\"align-left\">24/7 – ohne Ausreden!</h2><p class=\"align-left\">Deine <b><a href=\"/app\" target=\"blank\">MYGYM Boutique ClubApp</a></b> ist Dein Schlüssel zum Trainingserfolg. Mittels QR-Code kannst du jederzeit im Studio einchecken und mit Deinem Training starten.&nbsp;</p><p class=\"align-left\">Egal, ob Nachteule oder Frühaufsteher: bei uns ist jeder willkommen. Zu jeder Tages- und Nachtzeit. Dein Training, Deine Entscheidung.&nbsp;</p><br>",
            "_assets_content": [],
            "config": {
              "aos": {},
              "scss": {
                "mobile": ".ex-element-k5MsW4fQmh {\n    margin: 0px auto;\n    max-width: 100%;\n    \n    h2.align-left {\n    font-size: 2.2rem;\n}\n}",
                "tablet": ".ex-element-k5MsW4fQmh {\n}",
                "desktop": ".ex-element-k5MsW4fQmh {\n}",
                "general": ".ex-element-k5MsW4fQmh {\n    max-width: 300px;\n     display: flex;\n       align-items: center;\n    justify-content: center;\n   \n   \n\n    .vertical-text {\n        display: block;\n         max-height: 80%;\n    }\n    \n}"
              },
              "typo": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "margin": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "dataCol": "4",
              "padding": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {
                  "top": 60,
                  "left": 10,
                  "right": 10,
                  "bottom": 60
                }
              }
            },
            "links": []
          }
        ],
        "config": {
          "flex": ["center"],
          "scss": {
            "mobile": ".ex-section-sIjiKftGKVZ {\n}",
            "tablet": ".ex-section-sIjiKftGKVZ {\n}",
            "desktop": ".ex-section-sIjiKftGKVZ {\n}",
            "general": ".ex-section-sIjiKftGKVZ {\n\n     overflow: hidden;\n\n    .tpl-element {\n    min-height: auto;\n    }\n}"
          },
          "align": "center",
          "width": {
            "unit": "%",
            "value": 100
          },
          "height": {
            "value": null
          },
          "padding": {
            "mobile": {},
            "tablet": {},
            "desktop": {},
            "general": {}
          }
        },
        "centerfoldImage": null
      },
      {
        "_entryTitle": "2-2-2-2-2-2-7938",
        "_id": "YEDC5Mv8nl",
        "_modelTitle": "section",
        "id": "YEDC5Mv8nl",
        "_links": {
          "collection": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/section",
              "templated": false
            }
          ],
          "self": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/section?_id=YEDC5Mv8nl",
              "templated": false
            }
          ],
          "ec:model": [
            {
              "profile": "https://schema.entrecode.de/schema-data/model",
              "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65",
              "templated": false
            }
          ],
          "ec:entry/dm-entryHistory": [
            {
              "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65&entryID=YEDC5Mv8nl{&_size,_fromEventNumber}",
              "templated": true
            }
          ],
          "ec:entry/history": [
            {
              "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65&entryID=YEDC5Mv8nl{&size,fromEventNumber,fromDate,toDate}",
              "templated": true
            }
          ],
          "5c0d04ea:section/elements": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?id=AweXNnNGBD",
              "name": "element",
              "title": "2-2-2-2-2-2-3646",
              "templated": false
            },
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?id=kxrGme8gZfA",
              "name": "element",
              "title": "2-2-2-2-2-2-948",
              "templated": false
            },
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?id=yqyyWLCUWY",
              "name": "element",
              "title": "2-2-2-2-2-2-3646",
              "templated": false
            },
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?id=mj0aVlsJAF",
              "name": "element",
              "title": "2-2-2-2-2-2-29",
              "templated": false
            },
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?id=g0hyh7WKVd",
              "name": "element",
              "title": "2-2-2-2-2-2-3646",
              "templated": false
            },
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?id=COdFrjP_cO",
              "name": "element",
              "title": "2-2-2-2-2-2-679",
              "templated": false
            }
          ]
        },
        "_embedded": {},
        "private": false,
        "_created": "2021-10-11T20:32:48.635Z",
        "created": "2021-10-11T20:32:48.635Z",
        "_creator": null,
        "_modified": "2021-10-23T09:17:30.173Z",
        "modified": "2021-10-23T09:17:30.173Z",
        "_modelTitleField": "title",
        "title": "2-2-2-2-2-2-7938",
        "backendId": null,
        "clubID": null,
        "type": "",
        "showGroups": [],
        "hideGroups": [],
        "showStart": null,
        "showEnd": null,
        "hideStart": "2021-07-06T22:00:00.000Z",
        "hideEnd": "2021-07-13T22:00:00.000Z",
        "bgImage": null,
        "elements": [
          {
            "_entryTitle": "2-2-2-2-2-2-3646",
            "_id": "AweXNnNGBD",
            "_modelTitle": "element",
            "id": "AweXNnNGBD",
            "_links": {
              "collection": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element",
                  "templated": false
                }
              ],
              "self": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?_id=AweXNnNGBD",
                  "templated": false
                }
              ],
              "ec:model": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/model",
                  "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b",
                  "templated": false
                }
              ],
              "ec:entry/dm-entryHistory": [
                {
                  "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=AweXNnNGBD{&_size,_fromEventNumber}",
                  "templated": true
                }
              ],
              "ec:entry/history": [
                {
                  "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=AweXNnNGBD{&size,fromEventNumber,fromDate,toDate}",
                  "templated": true
                }
              ],
              "5c0d04ea:element/images": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                  "title": "hantel",
                  "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg",
                  "templated": false
                }
              ]
            },
            "_embedded": {
              "5c0d04ea:element/images/asset": [
                {
                  "_links": {
                    "self": [
                      {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg",
                        "templated": false
                      }
                    ],
                    "ec:dm-asset/file-variant": [
                      {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/b43_S7mdRUaMaIE6FjwRcg/{size}",
                        "templated": true
                      }
                    ],
                    "ec:dm-asset/thumbnail": [
                      {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/b43_S7mdRUaMaIE6FjwRcg/{size}",
                        "templated": true
                      }
                    ]
                  },
                  "_curiesMap": {},
                  "_curies": [],
                  "_resolvedCuriesMap": {},
                  "_embedded": {},
                  "_validation": [],
                  "assetID": "b43_S7mdRUaMaIE6FjwRcg",
                  "title": "hantel",
                  "caption": "",
                  "type": "image",
                  "mimetype": "image/svg+xml",
                  "file": {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg/hantel.svg",
                    "size": 0,
                    "resolution": {
                      "width": 136,
                      "height": 76
                    }
                  },
                  "fileVariants": [],
                  "thumbnails": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg/hantel_160_thumb.png",
                      "dimension": 160
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg/hantel_200_thumb.png",
                      "dimension": 200
                    }
                  ],
                  "_original": {
                    "assetID": "b43_S7mdRUaMaIE6FjwRcg",
                    "title": "hantel",
                    "caption": "",
                    "type": "image",
                    "mimetype": "image/svg+xml",
                    "file": {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg/hantel.svg",
                      "size": 0,
                      "resolution": {
                        "width": 136,
                        "height": 76
                      }
                    },
                    "fileVariants": [],
                    "thumbnails": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg/hantel_160_thumb.png",
                        "dimension": 160
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg/hantel_200_thumb.png",
                        "dimension": 200
                      }
                    ],
                    "_links": {
                      "self": {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg"
                      },
                      "ec:dm-asset/file-variant": {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/b43_S7mdRUaMaIE6FjwRcg/{size}",
                        "templated": true
                      },
                      "ec:dm-asset/thumbnail": {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/b43_S7mdRUaMaIE6FjwRcg/{size}",
                        "templated": true
                      }
                    }
                  }
                }
              ]
            },
            "private": false,
            "_created": "2021-10-11T20:32:44.117Z",
            "created": "2021-10-11T20:32:44.117Z",
            "_creator": null,
            "_modified": "2021-10-23T09:11:30.608Z",
            "modified": "2021-10-23T09:11:30.608Z",
            "_modelTitleField": "title",
            "title": "2-2-2-2-2-2-3646",
            "backendId": null,
            "type": "gallerySingle",
            "showGroups": [],
            "hideGroups": [],
            "showStart": null,
            "showEnd": null,
            "hideStart": "2021-07-06T22:00:00.000Z",
            "hideEnd": "2021-07-13T22:00:00.000Z",
            "images": [
              {
                "assetID": "b43_S7mdRUaMaIE6FjwRcg",
                "caption": "",
                "file": {
                  "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg/hantel.svg",
                  "size": 0,
                  "resolution": {
                    "width": 136,
                    "height": 76
                  }
                },
                "fileVariants": [],
                "mimetype": "image/svg+xml",
                "thumbnails": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg/hantel_160_thumb.png",
                    "dimension": 160
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg/hantel_200_thumb.png",
                    "dimension": 200
                  }
                ],
                "title": "hantel",
                "type": "image",
                "_links": {
                  "self": [
                    {
                      "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                      "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg",
                      "templated": false
                    }
                  ],
                  "ec:dm-asset/file-variant": [
                    {
                      "href": "https://datamanager.entrecode.de/f/5c0d04ea/b43_S7mdRUaMaIE6FjwRcg/{size}",
                      "templated": true
                    }
                  ],
                  "ec:dm-asset/thumbnail": [
                    {
                      "href": "https://datamanager.entrecode.de/t/5c0d04ea/b43_S7mdRUaMaIE6FjwRcg/{size}",
                      "templated": true
                    }
                  ]
                }
              }
            ],
            "content": "<p class=\"align-center\">Hochwertige DHZ-Ausstattung</p><br>",
            "_assets_content": [],
            "config": {
              "aos": {
                "effect": "fade-up"
              },
              "scss": {
                "mobile": ".ex-element-AweXNnNGBD {\n}",
                "tablet": ".ex-element-AweXNnNGBD {\n}",
                "desktop": ".ex-element-AweXNnNGBD {\n}",
                "general": ".ex-element-AweXNnNGBD {\n\n    svg {\n        width: 100px;\n    }\n}"
              },
              "typo": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {
                  "scale": "100"
                }
              },
              "margin": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "target": "_self",
              "dataCol": "3@sm",
              "padding": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {
                  "top": 20,
                  "left": 20,
                  "right": 20,
                  "bottom": 20
                }
              }
            },
            "links": []
          },
          {
            "_entryTitle": "2-2-2-2-2-2-948",
            "_id": "kxrGme8gZfA",
            "_modelTitle": "element",
            "id": "kxrGme8gZfA",
            "_links": {
              "collection": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element",
                  "templated": false
                }
              ],
              "self": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?_id=kxrGme8gZfA",
                  "templated": false
                }
              ],
              "ec:model": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/model",
                  "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b",
                  "templated": false
                }
              ],
              "ec:entry/dm-entryHistory": [
                {
                  "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=kxrGme8gZfA{&_size,_fromEventNumber}",
                  "templated": true
                }
              ],
              "ec:entry/history": [
                {
                  "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=kxrGme8gZfA{&size,fromEventNumber,fromDate,toDate}",
                  "templated": true
                }
              ],
              "5c0d04ea:element/images": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                  "title": "fitnessstudio-neu",
                  "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/iBIudhXcTZKh42aJ4RJYjw",
                  "templated": false
                }
              ]
            },
            "_embedded": {
              "5c0d04ea:element/images/asset": [
                {
                  "_links": {
                    "self": [
                      {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/iBIudhXcTZKh42aJ4RJYjw",
                        "templated": false
                      }
                    ],
                    "ec:dm-asset/file-variant": [
                      {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/iBIudhXcTZKh42aJ4RJYjw/{size}",
                        "templated": true
                      }
                    ],
                    "ec:dm-asset/thumbnail": [
                      {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/iBIudhXcTZKh42aJ4RJYjw/{size}",
                        "templated": true
                      }
                    ]
                  },
                  "_curiesMap": {},
                  "_curies": [],
                  "_resolvedCuriesMap": {},
                  "_embedded": {},
                  "_validation": [],
                  "assetID": "iBIudhXcTZKh42aJ4RJYjw",
                  "title": "fitnessstudio-neu",
                  "caption": "",
                  "type": "image",
                  "mimetype": "image/svg+xml",
                  "file": {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/iBIudhXcTZKh42aJ4RJYjw/fitnessstudio-neu.svg",
                    "size": 0,
                    "resolution": {
                      "width": 512,
                      "height": 512
                    }
                  },
                  "fileVariants": [],
                  "thumbnails": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/iBIudhXcTZKh42aJ4RJYjw/fitnessstudio-neu_160_thumb.png",
                      "dimension": 160
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/iBIudhXcTZKh42aJ4RJYjw/fitnessstudio-neu_200_thumb.png",
                      "dimension": 200
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/iBIudhXcTZKh42aJ4RJYjw/fitnessstudio-neu_400_thumb.png",
                      "dimension": 400
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/iBIudhXcTZKh42aJ4RJYjw/fitnessstudio-neu_60_thumb.png",
                      "dimension": 60
                    }
                  ],
                  "_original": {
                    "assetID": "iBIudhXcTZKh42aJ4RJYjw",
                    "title": "fitnessstudio-neu",
                    "caption": "",
                    "type": "image",
                    "mimetype": "image/svg+xml",
                    "file": {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/iBIudhXcTZKh42aJ4RJYjw/fitnessstudio-neu.svg",
                      "size": 0,
                      "resolution": {
                        "width": 512,
                        "height": 512
                      }
                    },
                    "fileVariants": [],
                    "thumbnails": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/iBIudhXcTZKh42aJ4RJYjw/fitnessstudio-neu_160_thumb.png",
                        "dimension": 160
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/iBIudhXcTZKh42aJ4RJYjw/fitnessstudio-neu_200_thumb.png",
                        "dimension": 200
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/iBIudhXcTZKh42aJ4RJYjw/fitnessstudio-neu_400_thumb.png",
                        "dimension": 400
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/iBIudhXcTZKh42aJ4RJYjw/fitnessstudio-neu_60_thumb.png",
                        "dimension": 60
                      }
                    ],
                    "_links": {
                      "self": {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/iBIudhXcTZKh42aJ4RJYjw"
                      },
                      "ec:dm-asset/file-variant": {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/iBIudhXcTZKh42aJ4RJYjw/{size}",
                        "templated": true
                      },
                      "ec:dm-asset/thumbnail": {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/iBIudhXcTZKh42aJ4RJYjw/{size}",
                        "templated": true
                      }
                    }
                  }
                }
              ]
            },
            "private": false,
            "_created": "2021-10-11T20:32:45.002Z",
            "created": "2021-10-11T20:32:45.002Z",
            "_creator": null,
            "_modified": "2021-10-23T09:11:35.240Z",
            "modified": "2021-10-23T09:11:35.240Z",
            "_modelTitleField": "title",
            "title": "2-2-2-2-2-2-948",
            "backendId": null,
            "type": "gallerySingle",
            "showGroups": [],
            "hideGroups": [],
            "showStart": null,
            "showEnd": null,
            "hideStart": "2021-07-06T22:00:00.000Z",
            "hideEnd": "2021-07-13T22:00:00.000Z",
            "images": [
              {
                "assetID": "iBIudhXcTZKh42aJ4RJYjw",
                "caption": "",
                "file": {
                  "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/iBIudhXcTZKh42aJ4RJYjw/fitnessstudio-neu.svg",
                  "size": 0,
                  "resolution": {
                    "width": 512,
                    "height": 512
                  }
                },
                "fileVariants": [],
                "mimetype": "image/svg+xml",
                "thumbnails": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/iBIudhXcTZKh42aJ4RJYjw/fitnessstudio-neu_160_thumb.png",
                    "dimension": 160
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/iBIudhXcTZKh42aJ4RJYjw/fitnessstudio-neu_200_thumb.png",
                    "dimension": 200
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/iBIudhXcTZKh42aJ4RJYjw/fitnessstudio-neu_400_thumb.png",
                    "dimension": 400
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/iBIudhXcTZKh42aJ4RJYjw/fitnessstudio-neu_60_thumb.png",
                    "dimension": 60
                  }
                ],
                "title": "fitnessstudio-neu",
                "type": "image",
                "_links": {
                  "self": [
                    {
                      "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                      "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/iBIudhXcTZKh42aJ4RJYjw",
                      "templated": false
                    }
                  ],
                  "ec:dm-asset/file-variant": [
                    {
                      "href": "https://datamanager.entrecode.de/f/5c0d04ea/iBIudhXcTZKh42aJ4RJYjw/{size}",
                      "templated": true
                    }
                  ],
                  "ec:dm-asset/thumbnail": [
                    {
                      "href": "https://datamanager.entrecode.de/t/5c0d04ea/iBIudhXcTZKh42aJ4RJYjw/{size}",
                      "templated": true
                    }
                  ]
                }
              }
            ],
            "content": "<p class=\"align-center\">Flexible Add-Ons</p><br>",
            "_assets_content": [],
            "config": {
              "aos": {
                "effect": "fade-up"
              },
              "scss": {
                "mobile": ".ex-element-kxrGme8gZfA {\n}",
                "tablet": ".ex-element-kxrGme8gZfA {\n}",
                "desktop": ".ex-element-kxrGme8gZfA {\n}",
                "general": ".ex-element-kxrGme8gZfA {\n}"
              },
              "typo": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {
                  "scale": "100"
                }
              },
              "margin": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "dataCol": "3@sm",
              "padding": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {
                  "top": 20,
                  "left": 20,
                  "right": 20,
                  "bottom": 20
                }
              }
            },
            "links": []
          },
          {
            "_entryTitle": "2-2-2-2-2-2-3646",
            "_id": "yqyyWLCUWY",
            "_modelTitle": "element",
            "id": "yqyyWLCUWY",
            "_links": {
              "collection": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element",
                  "templated": false
                }
              ],
              "self": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?_id=yqyyWLCUWY",
                  "templated": false
                }
              ],
              "ec:model": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/model",
                  "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b",
                  "templated": false
                }
              ],
              "ec:entry/dm-entryHistory": [
                {
                  "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=yqyyWLCUWY{&_size,_fromEventNumber}",
                  "templated": true
                }
              ],
              "ec:entry/history": [
                {
                  "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=yqyyWLCUWY{&size,fromEventNumber,fromDate,toDate}",
                  "templated": true
                }
              ],
              "5c0d04ea:element/images": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                  "title": "hantel",
                  "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg",
                  "templated": false
                }
              ]
            },
            "_embedded": {
              "5c0d04ea:element/images/asset": [
                {
                  "_links": {
                    "self": [
                      {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg",
                        "templated": false
                      }
                    ],
                    "ec:dm-asset/file-variant": [
                      {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/b43_S7mdRUaMaIE6FjwRcg/{size}",
                        "templated": true
                      }
                    ],
                    "ec:dm-asset/thumbnail": [
                      {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/b43_S7mdRUaMaIE6FjwRcg/{size}",
                        "templated": true
                      }
                    ]
                  },
                  "_curiesMap": {},
                  "_curies": [],
                  "_resolvedCuriesMap": {},
                  "_embedded": {},
                  "_validation": [],
                  "assetID": "b43_S7mdRUaMaIE6FjwRcg",
                  "title": "hantel",
                  "caption": "",
                  "type": "image",
                  "mimetype": "image/svg+xml",
                  "file": {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg/hantel.svg",
                    "size": 0,
                    "resolution": {
                      "width": 136,
                      "height": 76
                    }
                  },
                  "fileVariants": [],
                  "thumbnails": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg/hantel_160_thumb.png",
                      "dimension": 160
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg/hantel_200_thumb.png",
                      "dimension": 200
                    }
                  ],
                  "_original": {
                    "assetID": "b43_S7mdRUaMaIE6FjwRcg",
                    "title": "hantel",
                    "caption": "",
                    "type": "image",
                    "mimetype": "image/svg+xml",
                    "file": {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg/hantel.svg",
                      "size": 0,
                      "resolution": {
                        "width": 136,
                        "height": 76
                      }
                    },
                    "fileVariants": [],
                    "thumbnails": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg/hantel_160_thumb.png",
                        "dimension": 160
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg/hantel_200_thumb.png",
                        "dimension": 200
                      }
                    ],
                    "_links": {
                      "self": {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg"
                      },
                      "ec:dm-asset/file-variant": {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/b43_S7mdRUaMaIE6FjwRcg/{size}",
                        "templated": true
                      },
                      "ec:dm-asset/thumbnail": {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/b43_S7mdRUaMaIE6FjwRcg/{size}",
                        "templated": true
                      }
                    }
                  }
                }
              ]
            },
            "private": false,
            "_created": "2021-10-11T20:32:45.882Z",
            "created": "2021-10-11T20:32:45.882Z",
            "_creator": null,
            "_modified": "2021-10-23T09:11:08.171Z",
            "modified": "2021-10-23T09:11:08.171Z",
            "_modelTitleField": "title",
            "title": "2-2-2-2-2-2-3646",
            "backendId": null,
            "type": null,
            "showGroups": [],
            "hideGroups": [],
            "showStart": null,
            "showEnd": null,
            "hideStart": "2021-07-06T22:00:00.000Z",
            "hideEnd": "2021-07-13T22:00:00.000Z",
            "images": [
              {
                "assetID": "b43_S7mdRUaMaIE6FjwRcg",
                "caption": "",
                "file": {
                  "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg/hantel.svg",
                  "size": 0,
                  "resolution": {
                    "width": 136,
                    "height": 76
                  }
                },
                "fileVariants": [],
                "mimetype": "image/svg+xml",
                "thumbnails": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg/hantel_160_thumb.png",
                    "dimension": 160
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg/hantel_200_thumb.png",
                    "dimension": 200
                  }
                ],
                "title": "hantel",
                "type": "image",
                "_links": {
                  "self": [
                    {
                      "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                      "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg",
                      "templated": false
                    }
                  ],
                  "ec:dm-asset/file-variant": [
                    {
                      "href": "https://datamanager.entrecode.de/f/5c0d04ea/b43_S7mdRUaMaIE6FjwRcg/{size}",
                      "templated": true
                    }
                  ],
                  "ec:dm-asset/thumbnail": [
                    {
                      "href": "https://datamanager.entrecode.de/t/5c0d04ea/b43_S7mdRUaMaIE6FjwRcg/{size}",
                      "templated": true
                    }
                  ]
                }
              }
            ],
            "content": null,
            "_assets_content": [],
            "config": {
              "aos": {},
              "scss": {
                "mobile": ".ex-element-yqyyWLCUWY {\n}",
                "tablet": ".ex-element-yqyyWLCUWY {\n}",
                "desktop": ".ex-element-yqyyWLCUWY {\n}",
                "general": ".ex-element-yqyyWLCUWY {\n}"
              },
              "typo": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "margin": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "dataCol": "0",
              "padding": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              }
            },
            "links": []
          },
          {
            "_entryTitle": "2-2-2-2-2-2-29",
            "_id": "mj0aVlsJAF",
            "_modelTitle": "element",
            "id": "mj0aVlsJAF",
            "_links": {
              "collection": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element",
                  "templated": false
                }
              ],
              "self": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?_id=mj0aVlsJAF",
                  "templated": false
                }
              ],
              "ec:model": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/model",
                  "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b",
                  "templated": false
                }
              ],
              "ec:entry/dm-entryHistory": [
                {
                  "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=mj0aVlsJAF{&_size,_fromEventNumber}",
                  "templated": true
                }
              ],
              "ec:entry/history": [
                {
                  "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=mj0aVlsJAF{&size,fromEventNumber,fromDate,toDate}",
                  "templated": true
                }
              ],
              "5c0d04ea:element/images": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                  "title": "ohne-bindung",
                  "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/RCwEFu7TTTKA_g9PQwv_zQ",
                  "templated": false
                }
              ]
            },
            "_embedded": {
              "5c0d04ea:element/images/asset": [
                {
                  "_links": {
                    "self": [
                      {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/RCwEFu7TTTKA_g9PQwv_zQ",
                        "templated": false
                      }
                    ],
                    "ec:dm-asset/file-variant": [
                      {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/RCwEFu7TTTKA_g9PQwv_zQ/{size}",
                        "templated": true
                      }
                    ],
                    "ec:dm-asset/thumbnail": [
                      {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/RCwEFu7TTTKA_g9PQwv_zQ/{size}",
                        "templated": true
                      }
                    ]
                  },
                  "_curiesMap": {},
                  "_curies": [],
                  "_resolvedCuriesMap": {},
                  "_embedded": {},
                  "_validation": [],
                  "assetID": "RCwEFu7TTTKA_g9PQwv_zQ",
                  "title": "ohne-bindung",
                  "caption": "",
                  "type": "image",
                  "mimetype": "image/svg+xml",
                  "file": {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/RCwEFu7TTTKA_g9PQwv_zQ/ohne-bindung.svg",
                    "size": 0,
                    "resolution": {
                      "width": 99,
                      "height": 99
                    }
                  },
                  "fileVariants": [],
                  "thumbnails": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/RCwEFu7TTTKA_g9PQwv_zQ/ohne-bindung_160_thumb.png",
                      "dimension": 160
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/RCwEFu7TTTKA_g9PQwv_zQ/ohne-bindung_200_thumb.png",
                      "dimension": 200
                    }
                  ],
                  "_original": {
                    "assetID": "RCwEFu7TTTKA_g9PQwv_zQ",
                    "title": "ohne-bindung",
                    "caption": "",
                    "type": "image",
                    "mimetype": "image/svg+xml",
                    "file": {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/RCwEFu7TTTKA_g9PQwv_zQ/ohne-bindung.svg",
                      "size": 0,
                      "resolution": {
                        "width": 99,
                        "height": 99
                      }
                    },
                    "fileVariants": [],
                    "thumbnails": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/RCwEFu7TTTKA_g9PQwv_zQ/ohne-bindung_160_thumb.png",
                        "dimension": 160
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/RCwEFu7TTTKA_g9PQwv_zQ/ohne-bindung_200_thumb.png",
                        "dimension": 200
                      }
                    ],
                    "_links": {
                      "self": {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/RCwEFu7TTTKA_g9PQwv_zQ"
                      },
                      "ec:dm-asset/file-variant": {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/RCwEFu7TTTKA_g9PQwv_zQ/{size}",
                        "templated": true
                      },
                      "ec:dm-asset/thumbnail": {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/RCwEFu7TTTKA_g9PQwv_zQ/{size}",
                        "templated": true
                      }
                    }
                  }
                }
              ]
            },
            "private": false,
            "_created": "2021-10-11T20:32:46.725Z",
            "created": "2021-10-11T20:32:46.725Z",
            "_creator": null,
            "_modified": "2021-10-23T09:11:37.204Z",
            "modified": "2021-10-23T09:11:37.204Z",
            "_modelTitleField": "title",
            "title": "2-2-2-2-2-2-29",
            "backendId": null,
            "type": "gallerySingle",
            "showGroups": [],
            "hideGroups": [],
            "showStart": null,
            "showEnd": null,
            "hideStart": "2021-07-06T22:00:00.000Z",
            "hideEnd": "2021-07-13T22:00:00.000Z",
            "images": [
              {
                "assetID": "RCwEFu7TTTKA_g9PQwv_zQ",
                "caption": "",
                "file": {
                  "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/RCwEFu7TTTKA_g9PQwv_zQ/ohne-bindung.svg",
                  "size": 0,
                  "resolution": {
                    "width": 99,
                    "height": 99
                  }
                },
                "fileVariants": [],
                "mimetype": "image/svg+xml",
                "thumbnails": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/RCwEFu7TTTKA_g9PQwv_zQ/ohne-bindung_160_thumb.png",
                    "dimension": 160
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/RCwEFu7TTTKA_g9PQwv_zQ/ohne-bindung_200_thumb.png",
                    "dimension": 200
                  }
                ],
                "title": "ohne-bindung",
                "type": "image",
                "_links": {
                  "self": [
                    {
                      "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                      "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/RCwEFu7TTTKA_g9PQwv_zQ",
                      "templated": false
                    }
                  ],
                  "ec:dm-asset/file-variant": [
                    {
                      "href": "https://datamanager.entrecode.de/f/5c0d04ea/RCwEFu7TTTKA_g9PQwv_zQ/{size}",
                      "templated": true
                    }
                  ],
                  "ec:dm-asset/thumbnail": [
                    {
                      "href": "https://datamanager.entrecode.de/t/5c0d04ea/RCwEFu7TTTKA_g9PQwv_zQ/{size}",
                      "templated": true
                    }
                  ]
                }
              }
            ],
            "content": "<p class=\"align-center\">Ohne Bindung</p>",
            "_assets_content": [],
            "config": {
              "aos": {
                "effect": "fade-up"
              },
              "scss": {
                "mobile": ".ex-element-mj0aVlsJAF {\n}",
                "tablet": ".ex-element-mj0aVlsJAF {\n}",
                "desktop": ".ex-element-mj0aVlsJAF {\n}",
                "general": ".ex-element-mj0aVlsJAF {\n}"
              },
              "typo": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {
                  "scale": "100"
                }
              },
              "margin": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "dataCol": "3@sm",
              "padding": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {
                  "top": 20,
                  "left": 20,
                  "right": 20,
                  "bottom": 20
                }
              }
            },
            "links": []
          },
          {
            "_entryTitle": "2-2-2-2-2-2-3646",
            "_id": "g0hyh7WKVd",
            "_modelTitle": "element",
            "id": "g0hyh7WKVd",
            "_links": {
              "collection": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element",
                  "templated": false
                }
              ],
              "self": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?_id=g0hyh7WKVd",
                  "templated": false
                }
              ],
              "ec:model": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/model",
                  "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b",
                  "templated": false
                }
              ],
              "ec:entry/dm-entryHistory": [
                {
                  "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=g0hyh7WKVd{&_size,_fromEventNumber}",
                  "templated": true
                }
              ],
              "ec:entry/history": [
                {
                  "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=g0hyh7WKVd{&size,fromEventNumber,fromDate,toDate}",
                  "templated": true
                }
              ],
              "5c0d04ea:element/images": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                  "title": "hantel",
                  "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg",
                  "templated": false
                }
              ]
            },
            "_embedded": {
              "5c0d04ea:element/images/asset": [
                {
                  "_links": {
                    "self": [
                      {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg",
                        "templated": false
                      }
                    ],
                    "ec:dm-asset/file-variant": [
                      {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/b43_S7mdRUaMaIE6FjwRcg/{size}",
                        "templated": true
                      }
                    ],
                    "ec:dm-asset/thumbnail": [
                      {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/b43_S7mdRUaMaIE6FjwRcg/{size}",
                        "templated": true
                      }
                    ]
                  },
                  "_curiesMap": {},
                  "_curies": [],
                  "_resolvedCuriesMap": {},
                  "_embedded": {},
                  "_validation": [],
                  "assetID": "b43_S7mdRUaMaIE6FjwRcg",
                  "title": "hantel",
                  "caption": "",
                  "type": "image",
                  "mimetype": "image/svg+xml",
                  "file": {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg/hantel.svg",
                    "size": 0,
                    "resolution": {
                      "width": 136,
                      "height": 76
                    }
                  },
                  "fileVariants": [],
                  "thumbnails": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg/hantel_160_thumb.png",
                      "dimension": 160
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg/hantel_200_thumb.png",
                      "dimension": 200
                    }
                  ],
                  "_original": {
                    "assetID": "b43_S7mdRUaMaIE6FjwRcg",
                    "title": "hantel",
                    "caption": "",
                    "type": "image",
                    "mimetype": "image/svg+xml",
                    "file": {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg/hantel.svg",
                      "size": 0,
                      "resolution": {
                        "width": 136,
                        "height": 76
                      }
                    },
                    "fileVariants": [],
                    "thumbnails": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg/hantel_160_thumb.png",
                        "dimension": 160
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg/hantel_200_thumb.png",
                        "dimension": 200
                      }
                    ],
                    "_links": {
                      "self": {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg"
                      },
                      "ec:dm-asset/file-variant": {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/b43_S7mdRUaMaIE6FjwRcg/{size}",
                        "templated": true
                      },
                      "ec:dm-asset/thumbnail": {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/b43_S7mdRUaMaIE6FjwRcg/{size}",
                        "templated": true
                      }
                    }
                  }
                }
              ]
            },
            "private": false,
            "_created": "2021-10-11T20:32:47.488Z",
            "created": "2021-10-11T20:32:47.488Z",
            "_creator": null,
            "_modified": "2021-10-23T09:11:12.832Z",
            "modified": "2021-10-23T09:11:12.832Z",
            "_modelTitleField": "title",
            "title": "2-2-2-2-2-2-3646",
            "backendId": null,
            "type": null,
            "showGroups": [],
            "hideGroups": [],
            "showStart": null,
            "showEnd": null,
            "hideStart": "2021-07-06T22:00:00.000Z",
            "hideEnd": "2021-07-13T22:00:00.000Z",
            "images": [
              {
                "assetID": "b43_S7mdRUaMaIE6FjwRcg",
                "caption": "",
                "file": {
                  "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg/hantel.svg",
                  "size": 0,
                  "resolution": {
                    "width": 136,
                    "height": 76
                  }
                },
                "fileVariants": [],
                "mimetype": "image/svg+xml",
                "thumbnails": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg/hantel_160_thumb.png",
                    "dimension": 160
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg/hantel_200_thumb.png",
                    "dimension": 200
                  }
                ],
                "title": "hantel",
                "type": "image",
                "_links": {
                  "self": [
                    {
                      "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                      "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/b43_S7mdRUaMaIE6FjwRcg",
                      "templated": false
                    }
                  ],
                  "ec:dm-asset/file-variant": [
                    {
                      "href": "https://datamanager.entrecode.de/f/5c0d04ea/b43_S7mdRUaMaIE6FjwRcg/{size}",
                      "templated": true
                    }
                  ],
                  "ec:dm-asset/thumbnail": [
                    {
                      "href": "https://datamanager.entrecode.de/t/5c0d04ea/b43_S7mdRUaMaIE6FjwRcg/{size}",
                      "templated": true
                    }
                  ]
                }
              }
            ],
            "content": null,
            "_assets_content": [],
            "config": {
              "aos": {},
              "scss": {
                "mobile": ".ex-element-g0hyh7WKVd {\n}",
                "tablet": ".ex-element-g0hyh7WKVd {\n}",
                "desktop": ".ex-element-g0hyh7WKVd {\n}",
                "general": ".ex-element-g0hyh7WKVd {\n}"
              },
              "typo": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "margin": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "dataCol": "0",
              "padding": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              }
            },
            "links": []
          },
          {
            "_entryTitle": "2-2-2-2-2-2-679",
            "_id": "COdFrjP_cO",
            "_modelTitle": "element",
            "id": "COdFrjP_cO",
            "_links": {
              "collection": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element",
                  "templated": false
                }
              ],
              "self": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?_id=COdFrjP_cO",
                  "templated": false
                }
              ],
              "ec:model": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/model",
                  "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b",
                  "templated": false
                }
              ],
              "ec:entry/dm-entryHistory": [
                {
                  "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=COdFrjP_cO{&_size,_fromEventNumber}",
                  "templated": true
                }
              ],
              "ec:entry/history": [
                {
                  "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=COdFrjP_cO{&size,fromEventNumber,fromDate,toDate}",
                  "templated": true
                }
              ],
              "5c0d04ea:element/images": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                  "title": "saving-money",
                  "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/zWZHlMEdQX6gVzZll5VEXg",
                  "templated": false
                }
              ]
            },
            "_embedded": {
              "5c0d04ea:element/images/asset": [
                {
                  "_links": {
                    "self": [
                      {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/zWZHlMEdQX6gVzZll5VEXg",
                        "templated": false
                      }
                    ],
                    "ec:dm-asset/file-variant": [
                      {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/zWZHlMEdQX6gVzZll5VEXg/{size}",
                        "templated": true
                      }
                    ],
                    "ec:dm-asset/thumbnail": [
                      {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/zWZHlMEdQX6gVzZll5VEXg/{size}",
                        "templated": true
                      }
                    ]
                  },
                  "_curiesMap": {},
                  "_curies": [],
                  "_resolvedCuriesMap": {},
                  "_embedded": {},
                  "_validation": [],
                  "assetID": "zWZHlMEdQX6gVzZll5VEXg",
                  "title": "saving-money",
                  "caption": "",
                  "type": "image",
                  "mimetype": "image/svg+xml",
                  "file": {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/zWZHlMEdQX6gVzZll5VEXg/saving-money.svg",
                    "size": 0,
                    "resolution": {
                      "width": 512,
                      "height": 512
                    }
                  },
                  "fileVariants": [],
                  "thumbnails": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/zWZHlMEdQX6gVzZll5VEXg/saving-money_160_thumb.png",
                      "dimension": 160
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/zWZHlMEdQX6gVzZll5VEXg/saving-money_200_thumb.png",
                      "dimension": 200
                    }
                  ],
                  "_original": {
                    "assetID": "zWZHlMEdQX6gVzZll5VEXg",
                    "title": "saving-money",
                    "caption": "",
                    "type": "image",
                    "mimetype": "image/svg+xml",
                    "file": {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/zWZHlMEdQX6gVzZll5VEXg/saving-money.svg",
                      "size": 0,
                      "resolution": {
                        "width": 512,
                        "height": 512
                      }
                    },
                    "fileVariants": [],
                    "thumbnails": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/zWZHlMEdQX6gVzZll5VEXg/saving-money_160_thumb.png",
                        "dimension": 160
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/zWZHlMEdQX6gVzZll5VEXg/saving-money_200_thumb.png",
                        "dimension": 200
                      }
                    ],
                    "_links": {
                      "self": {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/zWZHlMEdQX6gVzZll5VEXg"
                      },
                      "ec:dm-asset/file-variant": {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/zWZHlMEdQX6gVzZll5VEXg/{size}",
                        "templated": true
                      },
                      "ec:dm-asset/thumbnail": {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/zWZHlMEdQX6gVzZll5VEXg/{size}",
                        "templated": true
                      }
                    }
                  }
                }
              ]
            },
            "private": false,
            "_created": "2021-10-11T20:32:48.318Z",
            "created": "2021-10-11T20:32:48.318Z",
            "_creator": null,
            "_modified": "2021-10-23T09:11:39.752Z",
            "modified": "2021-10-23T09:11:39.752Z",
            "_modelTitleField": "title",
            "title": "2-2-2-2-2-2-679",
            "backendId": null,
            "type": "gallerySingle",
            "showGroups": [],
            "hideGroups": [],
            "showStart": null,
            "showEnd": null,
            "hideStart": null,
            "hideEnd": null,
            "images": [
              {
                "assetID": "zWZHlMEdQX6gVzZll5VEXg",
                "caption": "",
                "file": {
                  "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/zWZHlMEdQX6gVzZll5VEXg/saving-money.svg",
                  "size": 0,
                  "resolution": {
                    "width": 512,
                    "height": 512
                  }
                },
                "fileVariants": [],
                "mimetype": "image/svg+xml",
                "thumbnails": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/zWZHlMEdQX6gVzZll5VEXg/saving-money_160_thumb.png",
                    "dimension": 160
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/zWZHlMEdQX6gVzZll5VEXg/saving-money_200_thumb.png",
                    "dimension": 200
                  }
                ],
                "title": "saving-money",
                "type": "image",
                "_links": {
                  "self": [
                    {
                      "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                      "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/zWZHlMEdQX6gVzZll5VEXg",
                      "templated": false
                    }
                  ],
                  "ec:dm-asset/file-variant": [
                    {
                      "href": "https://datamanager.entrecode.de/f/5c0d04ea/zWZHlMEdQX6gVzZll5VEXg/{size}",
                      "templated": true
                    }
                  ],
                  "ec:dm-asset/thumbnail": [
                    {
                      "href": "https://datamanager.entrecode.de/t/5c0d04ea/zWZHlMEdQX6gVzZll5VEXg/{size}",
                      "templated": true
                    }
                  ]
                }
              }
            ],
            "content": "<p class=\"align-center\">Bestes Preis-Leistungs-Verhältnis</p><br>",
            "_assets_content": [],
            "config": {
              "aos": {
                "effect": "fade-up"
              },
              "scss": {
                "mobile": ".ex-element-COdFrjP_cO {\n}",
                "tablet": ".ex-element-COdFrjP_cO {\n}",
                "desktop": ".ex-element-COdFrjP_cO {\n}",
                "general": ".ex-element-COdFrjP_cO {\n}"
              },
              "typo": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "margin": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "dataCol": "3@sm",
              "padding": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {
                  "top": 20,
                  "left": 20,
                  "right": 20,
                  "bottom": 20
                }
              }
            },
            "links": []
          }
        ],
        "config": {
          "flex": ["center"],
          "scss": {
            "mobile": ".ex-section-YEDC5Mv8nl {\n      [data-col] {\n    flex: 45%;\n        padding: 0px !important;\n    }\n    width: 80%;\n\n    .align-center {\n    font-size: 0.9rem;\n}\n}",
            "tablet": ".ex-section-YEDC5Mv8nl {\n}",
            "desktop": ".ex-section-YEDC5Mv8nl {\n}",
            "general": ".ex-section-YEDC5Mv8nl {\n\npath.a {\n    fill: #037793;\n}\n\n    svg {\n    width: auto;\n    height: 80px!important;\n    margin-top: 20px!important;\n    margin-bottom: 20px!important;\n    display: block;\n    margin-left: auto;\n    margin-right: auto;\n}\n\np {\n    text-transform: uppercase;\n        margin-top: 30px;\n    font-size: 1.2rem;\n}\n\n\n}"
          },
          "align": "center",
          "width": {
            "unit": "px",
            "value": 1200
          },
          "height": {
            "value": null
          },
          "bgColor": "",
          "padding": {
            "mobile": {},
            "tablet": {},
            "desktop": {},
            "general": {
              "top": 120,
              "left": null,
              "right": null,
              "bottom": 120
            }
          },
          "textColor": ""
        },
        "centerfoldImage": null
      },
      {
        "_entryTitle": "12-5905",
        "_id": "g8pU1sX23H",
        "_modelTitle": "section",
        "id": "g8pU1sX23H",
        "_links": {
          "collection": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/section",
              "templated": false
            }
          ],
          "self": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/section?_id=g8pU1sX23H",
              "templated": false
            }
          ],
          "ec:model": [
            {
              "profile": "https://schema.entrecode.de/schema-data/model",
              "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65",
              "templated": false
            }
          ],
          "ec:entry/dm-entryHistory": [
            {
              "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65&entryID=g8pU1sX23H{&_size,_fromEventNumber}",
              "templated": true
            }
          ],
          "ec:entry/history": [
            {
              "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65&entryID=g8pU1sX23H{&size,fromEventNumber,fromDate,toDate}",
              "templated": true
            }
          ],
          "5c0d04ea:section/elements": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?id=ZEQY1yYgSk",
              "name": "element",
              "title": "12-986",
              "templated": false
            }
          ]
        },
        "_embedded": {},
        "private": false,
        "_created": "2021-10-11T18:22:33.573Z",
        "created": "2021-10-11T18:22:33.573Z",
        "_creator": null,
        "_modified": "2021-10-23T08:58:02.521Z",
        "modified": "2021-10-23T08:58:02.521Z",
        "_modelTitleField": "title",
        "title": "12-5905",
        "backendId": null,
        "clubID": null,
        "type": "",
        "showGroups": [],
        "hideGroups": [],
        "showStart": null,
        "showEnd": null,
        "hideStart": null,
        "hideEnd": null,
        "bgImage": null,
        "elements": [
          {
            "_entryTitle": "12-986",
            "_id": "ZEQY1yYgSk",
            "_modelTitle": "element",
            "id": "ZEQY1yYgSk",
            "_links": {
              "collection": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element",
                  "templated": false
                }
              ],
              "self": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?_id=ZEQY1yYgSk",
                  "templated": false
                }
              ],
              "ec:model": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/model",
                  "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b",
                  "templated": false
                }
              ],
              "ec:entry/dm-entryHistory": [
                {
                  "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=ZEQY1yYgSk{&_size,_fromEventNumber}",
                  "templated": true
                }
              ],
              "ec:entry/history": [
                {
                  "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=ZEQY1yYgSk{&size,fromEventNumber,fromDate,toDate}",
                  "templated": true
                }
              ]
            },
            "_embedded": {},
            "private": false,
            "_created": "2021-10-11T18:22:33.315Z",
            "created": "2021-10-11T18:22:33.315Z",
            "_creator": null,
            "_modified": "2021-10-11T21:25:42.499Z",
            "modified": "2021-10-11T21:25:42.499Z",
            "_modelTitleField": "title",
            "title": "12-986",
            "backendId": "YEY",
            "type": "contentFreetext",
            "showGroups": [],
            "hideGroups": [],
            "showStart": null,
            "showEnd": null,
            "hideStart": null,
            "hideEnd": null,
            "images": [],
            "content": "<p class=\"align-center\">JETZT ANMELDEN &amp;</p><h2 class=\"align-center\">Mitglied werden</h2><div class=\"align-center\">Unser Erfolgsrezept basiert auf Motivation und Leidenschaft. Dafür braucht es keine langen Vertragsbindungen - unsere Clubs sprechen für sich.&nbsp;<span style=\"background-color: unset; color: unset; font-size: unset;\">Teste uns unverbindlich und kostenlos und starte danach Dein monatlich kündbares Fitness-Abo.&nbsp;</span></div><div class=\"align-center\"><br></div><p class=\"align-center\"><a href=\"/mitglied-werden\" target=\"blank\" class=\"btn btn_minor\">KOSTENLOS TESTEN</a></p>",
            "_assets_content": [],
            "config": {
              "aos": {},
              "scss": {
                "mobile": ".ex-element-ZEQY1yYgSk {\n    font-size: 1.1rem;\n      h2.align-center {\n    font-size: 2.2rem;\n    text-transform: uppercase;\n    padding-bottom: 20px;\n}\n}",
                "tablet": ".ex-element-ZEQY1yYgSk {\n}",
                "desktop": ".ex-element-ZEQY1yYgSk {\n}",
                "general": ".ex-element-ZEQY1yYgSk {\n    max-width: 600px;\n    margin: 0px auto;\n}"
              },
              "typo": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "margin": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "dataCol": 12,
              "padding": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              }
            },
            "links": []
          }
        ],
        "config": {
          "scss": {
            "mobile": ".ex-section-g8pU1sX23H {\n}",
            "tablet": ".ex-section-g8pU1sX23H {\n}",
            "desktop": ".ex-section-g8pU1sX23H {\n}",
            "general": ".ex-section-g8pU1sX23H {\n  // background: linear-gradient(to bottom, #C0C0C0 0%, #B1B1B1 100%);\n\n\ntext-shadow: 0 2px 8px rgba(0,0,0,.4), 0 2px 24px rgba(0,0,0,.2);\n\n}"
          },
          "align": "center",
          "width": {
            "unit": "%",
            "value": 100
          },
          "height": {
            "value": null
          },
          "bgColor": "#037793",
          "padding": {
            "mobile": {},
            "tablet": {},
            "desktop": {},
            "general": {
              "top": 120,
              "left": 0,
              "right": 0,
              "bottom": 120
            }
          },
          "textColor": "#FFF"
        },
        "centerfoldImage": null
      },
      {
        "_entryTitle": "8-4-3773",
        "_id": "HFOjWPFeWf",
        "_modelTitle": "section",
        "id": "HFOjWPFeWf",
        "_links": {
          "collection": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/section",
              "templated": false
            }
          ],
          "self": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/section?_id=HFOjWPFeWf",
              "templated": false
            }
          ],
          "ec:model": [
            {
              "profile": "https://schema.entrecode.de/schema-data/model",
              "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65",
              "templated": false
            }
          ],
          "ec:entry/dm-entryHistory": [
            {
              "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65&entryID=HFOjWPFeWf{&_size,_fromEventNumber}",
              "templated": true
            }
          ],
          "ec:entry/history": [
            {
              "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65&entryID=HFOjWPFeWf{&size,fromEventNumber,fromDate,toDate}",
              "templated": true
            }
          ],
          "5c0d04ea:section/elements": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?id=GsN-xl2BimP",
              "name": "element",
              "title": "8-4-151",
              "templated": false
            },
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?id=YZhMrFrMBt",
              "name": "element",
              "title": "8-4-775",
              "templated": false
            }
          ]
        },
        "_embedded": {},
        "private": false,
        "_created": "2021-10-28T17:50:51.789Z",
        "created": "2021-10-28T17:50:51.789Z",
        "_creator": null,
        "_modified": "2022-04-03T16:46:58.931Z",
        "modified": "2022-04-03T16:46:58.931Z",
        "_modelTitleField": "title",
        "title": "8-4-3773",
        "backendId": null,
        "clubID": null,
        "type": "",
        "showGroups": [],
        "hideGroups": [],
        "showStart": null,
        "showEnd": null,
        "hideStart": null,
        "hideEnd": null,
        "bgImage": null,
        "elements": [
          {
            "_entryTitle": "8-4-151",
            "_id": "GsN-xl2BimP",
            "_modelTitle": "element",
            "id": "GsN-xl2BimP",
            "_links": {
              "collection": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element",
                  "templated": false
                }
              ],
              "self": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?_id=GsN-xl2BimP",
                  "templated": false
                }
              ],
              "ec:model": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/model",
                  "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b",
                  "templated": false
                }
              ],
              "ec:entry/dm-entryHistory": [
                {
                  "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=GsN-xl2BimP{&_size,_fromEventNumber}",
                  "templated": true
                }
              ],
              "ec:entry/history": [
                {
                  "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=GsN-xl2BimP{&size,fromEventNumber,fromDate,toDate}",
                  "templated": true
                }
              ]
            },
            "_embedded": {},
            "private": false,
            "_created": "2021-10-28T17:50:51.556Z",
            "created": "2021-10-28T17:50:51.556Z",
            "_creator": null,
            "_modified": "2021-10-28T17:52:41.547Z",
            "modified": "2021-10-28T17:52:41.547Z",
            "_modelTitleField": "title",
            "title": "8-4-151",
            "backendId": null,
            "type": "club_map",
            "showGroups": [],
            "hideGroups": [],
            "showStart": null,
            "showEnd": null,
            "hideStart": null,
            "hideEnd": null,
            "images": [],
            "content": null,
            "_assets_content": [],
            "config": {
              "aos": {},
              "club": "IEA$-1",
              "scss": {
                "mobile": ".ex-element-GsN-xl2BimP {\n}",
                "tablet": ".ex-element-GsN-xl2BimP {\n}",
                "desktop": ".ex-element-GsN-xl2BimP {\n}",
                "general": ".ex-element-GsN-xl2BimP {\n}"
              },
              "typo": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "margin": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "dataCol": 8,
              "padding": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {
                  "top": 40,
                  "left": 10,
                  "right": 10,
                  "bottom": 40
                }
              }
            },
            "links": []
          },
          {
            "_entryTitle": "8-4-775",
            "_id": "YZhMrFrMBt",
            "_modelTitle": "element",
            "id": "YZhMrFrMBt",
            "_links": {
              "collection": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element",
                  "templated": false
                }
              ],
              "self": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?_id=YZhMrFrMBt",
                  "templated": false
                }
              ],
              "ec:model": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/model",
                  "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b",
                  "templated": false
                }
              ],
              "ec:entry/dm-entryHistory": [
                {
                  "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=YZhMrFrMBt{&_size,_fromEventNumber}",
                  "templated": true
                }
              ],
              "ec:entry/history": [
                {
                  "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=YZhMrFrMBt{&size,fromEventNumber,fromDate,toDate}",
                  "templated": true
                }
              ]
            },
            "_embedded": {},
            "private": false,
            "_created": "2021-10-28T17:50:51.565Z",
            "created": "2021-10-28T17:50:51.565Z",
            "_creator": null,
            "_modified": "2022-04-03T16:46:58.284Z",
            "modified": "2022-04-03T16:46:58.284Z",
            "_modelTitleField": "title",
            "title": "8-4-775",
            "backendId": null,
            "type": "club_openinghours",
            "showGroups": [],
            "hideGroups": [],
            "showStart": null,
            "showEnd": null,
            "hideStart": null,
            "hideEnd": null,
            "images": [],
            "content": null,
            "_assets_content": [],
            "config": {
              "aos": {},
              "html": "",
              "scss": {
                "mobile": ".ex-element-YZhMrFrMBt {\n}",
                "tablet": ".ex-element-YZhMrFrMBt {\n}",
                "desktop": ".ex-element-YZhMrFrMBt {\n}",
                "general": ".ex-element-YZhMrFrMBt {\n}"
              },
              "typo": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "margin": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {}
              },
              "dataCol": 4,
              "padding": {
                "mobile": {},
                "tablet": {},
                "desktop": {},
                "general": {
                  "top": 40,
                  "left": 10,
                  "right": 10,
                  "bottom": 40
                }
              },
              "customTitle": true,
              "additionalInfo": "<b>00:00–24:00&nbsp;</b><br><p>365 Tage im Jahr</p><p>Wir sind persönlich für Dich da:<br><b>Di &amp; Do:</b> 16:00 – 19:00 Uhr<br><b>Sa:</b> 10:00 – 13:00 Uhr</p><br>",
              "customTitleContent": "<h2>MYGYM Boutique</h2>"
            },
            "links": []
          }
        ],
        "config": {
          "flex": ["center"],
          "scss": {
            "mobile": ".ex-section-HFOjWPFeWf {\n}",
            "tablet": ".ex-section-HFOjWPFeWf {\n}",
            "desktop": ".ex-section-HFOjWPFeWf {\n}",
            "general": ".ex-section-HFOjWPFeWf {\n     .is-h4.is-margin-0 {\n    font-family: 'Roboto';\n        color: #fff;\n}\n\n.card.is-clipped.is-margin-bottom-2.is-padding-0 {\n    margin-bottom: 2px;\n}\n\n.is-ink {\n    color: #4a4a49;\n    font-family: 'Roboto';\n    background: #4a4a49;\n}\n\n.club-select-map .club-map {\n    width: 100%;\n    padding-top: 75%;\n}\n\nbackground: linear-gradient(to right, rgb(225, 225, 225) 0%, rgb(167, 167, 167) 100%);\n\n.is-h1 {\n    text-transform: uppercase;\n    color: #fff;\n}\n\n.avatar {\n    background: #4a4a49;\n}\n\na.btn.btn_clear.btn_big {\n    background: #ed8d00;\n    color: #fff;\n}\n\n.input-group__addon, .input {\ncolor: rgba(74,74,73);\nbackground: rgba(237,242,247,0.8);\nborder-radius: 0rem;\nborder-width: 2px;\nborder-color: #fff!important;\n}\n\n}"
          },
          "align": "center",
          "width": {
            "unit": "px",
            "value": null
          },
          "height": {
            "value": null
          },
          "padding": {
            "mobile": {},
            "tablet": {},
            "desktop": {},
            "general": {}
          }
        },
        "centerfoldImage": null
      },
      {
        "_entryTitle": "slider-1654",
        "_id": "QvSOiQz3ba",
        "_modelTitle": "section",
        "id": "QvSOiQz3ba",
        "_links": {
          "collection": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/section",
              "templated": false
            }
          ],
          "self": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/section?_id=QvSOiQz3ba",
              "templated": false
            }
          ],
          "ec:model": [
            {
              "profile": "https://schema.entrecode.de/schema-data/model",
              "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65",
              "templated": false
            }
          ],
          "ec:entry/dm-entryHistory": [
            {
              "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65&entryID=QvSOiQz3ba{&_size,_fromEventNumber}",
              "templated": true
            }
          ],
          "ec:entry/history": [
            {
              "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65&entryID=QvSOiQz3ba{&size,fromEventNumber,fromDate,toDate}",
              "templated": true
            }
          ],
          "5c0d04ea:section/elements": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?id=cExVFRK12U",
              "name": "element",
              "title": "slider-7116",
              "templated": false
            }
          ]
        },
        "_embedded": {},
        "private": false,
        "_created": "2021-10-11T18:22:37.372Z",
        "created": "2021-10-11T18:22:37.372Z",
        "_creator": null,
        "_modified": "2021-10-23T09:11:58.131Z",
        "modified": "2021-10-23T09:11:58.131Z",
        "_modelTitleField": "title",
        "title": "slider-1654",
        "backendId": null,
        "clubID": null,
        "type": "slider",
        "showGroups": [],
        "hideGroups": [],
        "showStart": null,
        "showEnd": null,
        "hideStart": null,
        "hideEnd": null,
        "bgImage": null,
        "elements": [
          {
            "_entryTitle": "slider-7116",
            "_id": "cExVFRK12U",
            "_modelTitle": "element",
            "id": "cExVFRK12U",
            "_links": {
              "collection": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element",
                  "templated": false
                }
              ],
              "self": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?_id=cExVFRK12U",
                  "templated": false
                }
              ],
              "ec:model": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/model",
                  "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b",
                  "templated": false
                }
              ],
              "ec:entry/dm-entryHistory": [
                {
                  "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=cExVFRK12U{&_size,_fromEventNumber}",
                  "templated": true
                }
              ],
              "ec:entry/history": [
                {
                  "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=cExVFRK12U{&size,fromEventNumber,fromDate,toDate}",
                  "templated": true
                }
              ],
              "5c0d04ea:element/images": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                  "title": "mygym-boutique-velden-05",
                  "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw",
                  "templated": false
                }
              ]
            },
            "_embedded": {
              "5c0d04ea:element/images/asset": [
                {
                  "_links": {
                    "self": [
                      {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw",
                        "templated": false
                      }
                    ],
                    "ec:dm-asset/file-variant": [
                      {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/wYF3P9VSTGyzuqPNcog7Fw/{size}",
                        "templated": true
                      }
                    ],
                    "ec:dm-asset/thumbnail": [
                      {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/wYF3P9VSTGyzuqPNcog7Fw/{size}",
                        "templated": true
                      }
                    ]
                  },
                  "_curiesMap": {},
                  "_curies": [],
                  "_resolvedCuriesMap": {},
                  "_embedded": {},
                  "_validation": [],
                  "assetID": "wYF3P9VSTGyzuqPNcog7Fw",
                  "title": "mygym-boutique-velden-05",
                  "caption": "",
                  "type": "image",
                  "mimetype": "image/jpeg",
                  "file": {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw/mygym-boutique-velden-05.jpg",
                    "size": 361133,
                    "resolution": {
                      "width": 1920,
                      "height": 1281
                    }
                  },
                  "fileVariants": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw/mygym-boutique-velden-05_1600.jpg",
                      "size": 253230,
                      "resolution": {
                        "width": 1600,
                        "height": 1068
                      }
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw/mygym-boutique-velden-05_800.jpg",
                      "size": 74407,
                      "resolution": {
                        "width": 800,
                        "height": 534
                      }
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw/mygym-boutique-velden-05_300.jpg",
                      "size": 16896,
                      "resolution": {
                        "width": 300,
                        "height": 200
                      }
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw/mygym-boutique-velden-05_80.jpg",
                      "size": 2524,
                      "resolution": {
                        "width": 80,
                        "height": 53
                      }
                    }
                  ],
                  "thumbnails": [
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw/mygym-boutique-velden-05_160_thumb.jpg",
                      "dimension": 160
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw/mygym-boutique-velden-05_200_thumb.jpg",
                      "dimension": 200
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw/mygym-boutique-velden-05_400_thumb.jpg",
                      "dimension": 400
                    },
                    {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw/mygym-boutique-velden-05_60_thumb.jpg",
                      "dimension": 60
                    }
                  ],
                  "_original": {
                    "assetID": "wYF3P9VSTGyzuqPNcog7Fw",
                    "title": "mygym-boutique-velden-05",
                    "caption": "",
                    "type": "image",
                    "mimetype": "image/jpeg",
                    "file": {
                      "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw/mygym-boutique-velden-05.jpg",
                      "size": 361133,
                      "resolution": {
                        "width": 1920,
                        "height": 1281
                      }
                    },
                    "fileVariants": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw/mygym-boutique-velden-05_1600.jpg",
                        "size": 253230,
                        "resolution": {
                          "width": 1600,
                          "height": 1068
                        }
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw/mygym-boutique-velden-05_800.jpg",
                        "size": 74407,
                        "resolution": {
                          "width": 800,
                          "height": 534
                        }
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw/mygym-boutique-velden-05_300.jpg",
                        "size": 16896,
                        "resolution": {
                          "width": 300,
                          "height": 200
                        }
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw/mygym-boutique-velden-05_80.jpg",
                        "size": 2524,
                        "resolution": {
                          "width": 80,
                          "height": 53
                        }
                      }
                    ],
                    "thumbnails": [
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw/mygym-boutique-velden-05_160_thumb.jpg",
                        "dimension": 160
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw/mygym-boutique-velden-05_200_thumb.jpg",
                        "dimension": 200
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw/mygym-boutique-velden-05_400_thumb.jpg",
                        "dimension": 400
                      },
                      {
                        "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw/mygym-boutique-velden-05_60_thumb.jpg",
                        "dimension": 60
                      }
                    ],
                    "_links": {
                      "self": {
                        "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                        "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw"
                      },
                      "ec:dm-asset/file-variant": {
                        "href": "https://datamanager.entrecode.de/f/5c0d04ea/wYF3P9VSTGyzuqPNcog7Fw/{size}",
                        "templated": true
                      },
                      "ec:dm-asset/thumbnail": {
                        "href": "https://datamanager.entrecode.de/t/5c0d04ea/wYF3P9VSTGyzuqPNcog7Fw/{size}",
                        "templated": true
                      }
                    }
                  }
                }
              ]
            },
            "private": false,
            "_created": "2021-10-11T18:22:37.113Z",
            "created": "2021-10-11T18:22:37.113Z",
            "_creator": null,
            "_modified": "2021-10-23T09:11:57.752Z",
            "modified": "2021-10-23T09:11:57.752Z",
            "_modelTitleField": "title",
            "title": "slider-7116",
            "backendId": null,
            "type": "slide",
            "showGroups": [],
            "hideGroups": [],
            "showStart": null,
            "showEnd": null,
            "hideStart": null,
            "hideEnd": null,
            "images": [
              {
                "assetID": "wYF3P9VSTGyzuqPNcog7Fw",
                "caption": "",
                "file": {
                  "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw/mygym-boutique-velden-05.jpg",
                  "size": 361133,
                  "resolution": {
                    "width": 1920,
                    "height": 1281
                  }
                },
                "fileVariants": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw/mygym-boutique-velden-05_1600.jpg",
                    "size": 253230,
                    "resolution": {
                      "width": 1600,
                      "height": 1068
                    }
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw/mygym-boutique-velden-05_800.jpg",
                    "size": 74407,
                    "resolution": {
                      "width": 800,
                      "height": 534
                    }
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw/mygym-boutique-velden-05_300.jpg",
                    "size": 16896,
                    "resolution": {
                      "width": 300,
                      "height": 200
                    }
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw/mygym-boutique-velden-05_80.jpg",
                    "size": 2524,
                    "resolution": {
                      "width": 80,
                      "height": 53
                    }
                  }
                ],
                "mimetype": "image/jpeg",
                "thumbnails": [
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw/mygym-boutique-velden-05_160_thumb.jpg",
                    "dimension": 160
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw/mygym-boutique-velden-05_200_thumb.jpg",
                    "dimension": 200
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw/mygym-boutique-velden-05_400_thumb.jpg",
                    "dimension": 400
                  },
                  {
                    "url": "https://www.mygym-boutique.de/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw/mygym-boutique-velden-05_60_thumb.jpg",
                    "dimension": 60
                  }
                ],
                "title": "mygym-boutique-velden-05",
                "type": "image",
                "_links": {
                  "self": [
                    {
                      "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                      "href": "https://datamanager.entrecode.de/a/5c0d04ea/web-images/wYF3P9VSTGyzuqPNcog7Fw",
                      "templated": false
                    }
                  ],
                  "ec:dm-asset/file-variant": [
                    {
                      "href": "https://datamanager.entrecode.de/f/5c0d04ea/wYF3P9VSTGyzuqPNcog7Fw/{size}",
                      "templated": true
                    }
                  ],
                  "ec:dm-asset/thumbnail": [
                    {
                      "href": "https://datamanager.entrecode.de/t/5c0d04ea/wYF3P9VSTGyzuqPNcog7Fw/{size}",
                      "templated": true
                    }
                  ]
                }
              }
            ],
            "content": "<div class=\"img-overlay\">\n\t<div class=\"stage-slide-content\">\n\t\t<h2 class=\"is-h1\">\n\t\t\t<span class=\"stage-slide__intro\">Einfach. Besser. Trainieren.&nbsp;</span></h2><h2 class=\"is-h1\"><span class=\"stage-slide__headline\">MYGYM <br>Boutique<br></span></h2>\n\t\t<div class=\"stage-slide__primary-btn\">\n\t\t\t<a href=\"/mitglied-werden\" title=\"\" class=\"btn btn_minor\">Jetzt Mitglied werden</a>\n\t\t</div>\n\t</div>\n</div>",
            "_assets_content": [],
            "config": {
              "aos": {},
              "scss": {
                "mobile": ".ex-element-cExVFRK12U {\n}",
                "tablet": ".ex-element-cExVFRK12U {\n}",
                "desktop": ".ex-element-cExVFRK12U {\n}",
                "general": ".ex-element-cExVFRK12U {\n}"
              },
              "type": "html",
              "intro": "Fitness Kamenz neu",
              "buttons": [
                {
                  "link": "/mitglied-werden",
                  "label": "Jetzt Mitglied werden",
                  "style": "btn_super",
                  "title": "Mitglied werden"
                }
              ],
              "classes": "full",
              "dataCol": 12,
              "headline": "COMING SOON",
              "textColor": "#fff"
            },
            "links": []
          }
        ],
        "config": {
          "scss": {
            "mobile": ".ex-section-QvSOiQz3ba {\n  .img-overlay {\n          padding: 3%!important;\n  }\n  span.stage-slide__headline {\n    font-size: 2.7rem;\n}\n}",
            "tablet": ".ex-section-QvSOiQz3ba {\n}",
            "desktop": ".ex-section-QvSOiQz3ba {\n}",
            "general": ".ex-section-QvSOiQz3ba {\n    font-size: 1.4rem;\n\n .stage-slide-content {\n     width: 100% !important;\n    height: 100%;\n    padding: 0px !important;\n}\n\nspan.stage-slide__intro {\n    font-family: 'Roboto';\n    text-transform: uppercase;\n}\n\nspan.stage-slide__headline {\n    text-transform: uppercase;\n    margin: 40px 20px;\n}\n\n\n.stage-slide.full .stage-slide-content {\n    text-align: center;\n    padding: 10%;\n}\n\n\n.img-overlay {\n    width: 100%;\n    height: 100%;\n  background: linear-gradient(0deg,#40426c61 20%,rgba(58,58,74,0) 100%);\n\n        padding: 15% !important;\n}\n\n.stage-slide .stage-slide-image {\n    background-position: top;\n}  \n\n.stage-slide {\n    align-items: flex-end;\n    justify-content: flex-end;\n}\n}"
          },
          "align": "center",
          "width": {
            "unit": "px",
            "value": null
          },
          "height": {
            "value": null
          },
          "padding": {
            "mobile": {},
            "tablet": {},
            "desktop": {},
            "general": {}
          },
          "perPage": {
            "0": 1,
            "720": 1,
            "1024": 1
          },
          "textColor": "#fff"
        },
        "centerfoldImage": null
      },
      {
        "_entryTitle": "12-578",
        "_id": "O5bkLoJ8ad",
        "_modelTitle": "section",
        "id": "O5bkLoJ8ad",
        "_links": {
          "collection": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/section",
              "templated": false
            }
          ],
          "self": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/section",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/section?_id=O5bkLoJ8ad",
              "templated": false
            }
          ],
          "ec:model": [
            {
              "profile": "https://schema.entrecode.de/schema-data/model",
              "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65",
              "templated": false
            }
          ],
          "ec:entry/dm-entryHistory": [
            {
              "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65&entryID=O5bkLoJ8ad{&_size,_fromEventNumber}",
              "templated": true
            }
          ],
          "ec:entry/history": [
            {
              "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=8c12ecb4-00d0-4bae-8e61-4ad84d963d65&entryID=O5bkLoJ8ad{&size,fromEventNumber,fromDate,toDate}",
              "templated": true
            }
          ],
          "5c0d04ea:section/elements": [
            {
              "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
              "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?id=_JjFlNISrX",
              "name": "element",
              "title": "12-8750",
              "templated": false
            }
          ]
        },
        "_embedded": {},
        "private": false,
        "_created": "2022-03-08T18:32:24.701Z",
        "created": "2022-03-08T18:32:24.701Z",
        "_creator": null,
        "_modified": "2022-03-08T18:32:33.591Z",
        "modified": "2022-03-08T18:32:33.591Z",
        "_modelTitleField": "title",
        "title": "12-578",
        "backendId": null,
        "clubID": null,
        "type": "",
        "showGroups": [],
        "hideGroups": [],
        "showStart": null,
        "showEnd": null,
        "hideStart": null,
        "hideEnd": null,
        "bgImage": null,
        "elements": [
          {
            "_entryTitle": "12-8750",
            "_id": "_JjFlNISrX",
            "_modelTitle": "element",
            "id": "_JjFlNISrX",
            "_links": {
              "collection": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element",
                  "templated": false
                }
              ],
              "self": [
                {
                  "profile": "https://datamanager.entrecode.de/api/schema/5c0d04ea/element",
                  "href": "https://datamanager.entrecode.de/api/5c0d04ea/element?_id=_JjFlNISrX",
                  "templated": false
                }
              ],
              "ec:model": [
                {
                  "profile": "https://schema.entrecode.de/schema-data/model",
                  "href": "https://datamanager.entrecode.de/model?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b",
                  "templated": false
                }
              ],
              "ec:entry/dm-entryHistory": [
                {
                  "href": "https://dm-history.entrecode.de/entryhistory?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=_JjFlNISrX{&_size,_fromEventNumber}",
                  "templated": true
                }
              ],
              "ec:entry/history": [
                {
                  "href": "https://dm-history.entrecode.de/entries?dataManagerID=65f09d65-2664-4a6c-894e-64fb96d7b718&modelID=a6f1617d-b9ef-4201-977d-0c070bba5e7b&entryID=_JjFlNISrX{&size,fromEventNumber,fromDate,toDate}",
                  "templated": true
                }
              ]
            },
            "_embedded": {},
            "private": false,
            "_created": "2022-03-08T18:32:24.475Z",
            "created": "2022-03-08T18:32:24.475Z",
            "_creator": null,
            "_modified": "2022-03-08T18:32:33.312Z",
            "modified": "2022-03-08T18:32:33.312Z",
            "_modelTitleField": "title",
            "title": "12-8750",
            "backendId": null,
            "type": "powr",
            "showGroups": [],
            "hideGroups": [],
            "showStart": null,
            "showEnd": null,
            "hideStart": null,
            "hideEnd": null,
            "images": [],
            "content": null,
            "_assets_content": [],
            "config": {
              "id": "3551d834_1644590454",
              "aos": {},
              "dataCol": 12
            },
            "links": []
          }
        ],
        "config": {
          "align": "center",
          "width": {
            "unit": "px",
            "value": null
          },
          "height": {
            "value": null
          }
        },
        "centerfoldImage": null
      }
    ],
    "header": null,
    "footer": null,
    "remoteID": "IEA$-1",
    "clubID": "IEA$-1",
    "images": [],
    "features": [],
    "showGroups": [],
    "hideGroups": [],
    "showStart": null,
    "showEnd": null,
    "hideStart": null,
    "hideEnd": null,
    "speakingUrl": "startseite",
    "seoTitle": "MYGYM Boutique | 24/7 Fitnessstudio Berlin",
    "seoDescription": "MYGYM Boutique. Einfach, unkompliziert & völlig flexibel. Mittels ClubApp kannst Du 24 Stunden am Tag einchecken und Dein Training starten – 365 Tage im Jahr!",
    "seoKeywords": "MYGYM, Boutique, 24/7, Fitnessstudio, 24 Stunden, Training, Berlin,",
    "ogTitle": "MYGYM Boutique | 24/7 Fitnessstudio",
    "ogDescription": "MYGYM Boutique. Einfach, unkompliziert & völlig flexibel. Mittels ClubApp kannst Du 24 Stunden am Tag einchecken und Dein Training starten – 365 Tage im Jahr!",
    "ogImage": {
      "assetID": "_qQWyvnfQdunbOb36-kjVg",
      "caption": "",
      "file": {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg/logo-mygym-boutique.png",
        "size": 60793,
        "resolution": {
          "width": 1750,
          "height": 1227
        }
      },
      "fileVariants": [
        {
          "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg/logo-mygym-boutique_800.png",
          "size": 75484,
          "resolution": {
            "width": 800,
            "height": 561
          }
        },
        {
          "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg/logo-mygym-boutique_1600.png",
          "size": 185458,
          "resolution": {
            "width": 1600,
            "height": 1122
          }
        },
        {
          "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg/logo-mygym-boutique_300.png",
          "size": 24824,
          "resolution": {
            "width": 300,
            "height": 210
          }
        },
        {
          "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg/logo-mygym-boutique_80.png",
          "size": 6547,
          "resolution": {
            "width": 80,
            "height": 56
          }
        }
      ],
      "mimetype": "image/png",
      "thumbnails": [
        {
          "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg/logo-mygym-boutique_160_thumb.png",
          "dimension": 160
        },
        {
          "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg/logo-mygym-boutique_200_thumb.png",
          "dimension": 200
        },
        {
          "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg/logo-mygym-boutique_400_thumb.png",
          "dimension": 400
        },
        {
          "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg/logo-mygym-boutique_60_thumb.png",
          "dimension": 60
        }
      ],
      "title": "logo-mygym-boutique",
      "type": "image",
      "_links": {
        "self": [
          {
            "profile": "https://schema.entrecode.de/schema-data/dm-asset",
            "href": "https://datamanager.entrecode.de/a/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg",
            "templated": false
          }
        ],
        "ec:dm-asset/file-variant": [
          {
            "href": "https://datamanager.entrecode.de/f/5c0d04ea/_qQWyvnfQdunbOb36-kjVg/{size}",
            "templated": true
          }
        ],
        "ec:dm-asset/thumbnail": [
          {
            "href": "https://datamanager.entrecode.de/t/5c0d04ea/_qQWyvnfQdunbOb36-kjVg/{size}",
            "templated": true
          }
        ]
      }
    },
    "sortBy": null,
    "disableForCourseSchedule": false,
    "disableCrawling": false,
    "useForImpressum": false,
    "location": {
      "latitude": 52.4288369,
      "longitude": 13.5144464
    },
    "external": false,
    "color": "#037793"
  }
]
```

</details>

### Me

#### My

```bash
curl -s https://www.mygym-boutique.de/api/me/account | jq
```

<details><summary>Response</summary>

```json
{
  "errors": false,
  "me": {
    "id": "REDACTED",
    "defaultStudioNumber": "IEA$1",
    "isCheckinBlocked": false,
    "status": "Mitglied",
    "address": {
      "street": "REDACTED",
      "zipCode": "REDACTED",
      "city": "REDACTED",
      "countryCode": "DE",
      "co": null
    },
    "personalData": {
      "name": "REDACTED",
      "surname": "REDACTED",
      "birthday": "REDACTED",
      "gender": "REDACTED",
      "title": null
    },
    "contact": {
      "mobile": "REDACTED",
      "phone": null,
      "email": "REDACTED",
      "telefax": null,
      "web": null,
      "subscribeToNewsletter": false
    },
    "paymentInformation": {
      "paymentType": "SepaDirectDebit",
      "bankAccount": {
        "iban": "REDACTED",
        "bic": "REDACTED",
        "accountOwner": "REDACTED",
        "bankName": "REDACTED"
      },
      "sepaMandate": {
        "signatureDate": "2022-05-16",
        "mandateReference": "REDACTED"
      },
      "stopDirectDebit": false
    },
    "supervisorId": null,
    "recruiterId": null,
    "company": null,
    "company2": null,
    "isActive": true,
    "userId": "REDACTED",
    "backendId": "IEA"
  },
  "settings": {}
}
```

</details>

#### My Bistro

```bash
curl -s https://www.mygym-boutique.de/api/me/bistro | jq
```

<details><summary>Response</summary>

```json
{
  "errors": false,
  "me": {
    "id": "REDACTED",
    "defaultStudioNumber": "IEA$1",
    "isCheckinBlocked": false,
    "status": "Mitglied",
    "address": {
      "street": "REDACTED",
      "zipCode": "REDACTED",
      "city": "REDACTED",
      "countryCode": "DE",
      "co": null
    },
    "personalData": {
      "name": "REDACTED",
      "surname": "REDACTED",
      "birthday": "REDACTED",
      "gender": "REDACTED",
      "title": null
    },
    "contact": {
      "mobile": "REDACTED",
      "phone": null,
      "email": "REDACTED",
      "telefax": null,
      "web": null,
      "subscribeToNewsletter": false
    },
    "paymentInformation": {
      "paymentType": "SepaDirectDebit",
      "bankAccount": {
        "iban": "REDACTED",
        "bic": "REDACTED",
        "accountOwner": "REDACTED",
        "bankName": "REDACTED"
      },
      "sepaMandate": {
        "signatureDate": "2022-05-16",
        "mandateReference": "REDACTED"
      },
      "stopDirectDebit": false
    },
    "supervisorId": null,
    "recruiterId": null,
    "company": null,
    "company2": null,
    "isActive": true,
    "userId": "REDACTED",
    "backendId": "IEA"
  },
  "balanceInformation": {
    "bistroAccountBalance": 0,
    "membershipAccountBalance": 0
  },
  "sales": []
}
```

</details>

#### My Check-Ins

```bash
curl -s https://www.mygym-boutique.de/api/me/checkins | jq
```

<details><summary>Response</summary>

```json
{
  "errors": false,
  "me": {
    "id": "REDACTED",
    "defaultStudioNumber": "IEA$1",
    "isCheckinBlocked": false,
    "status": "Mitglied",
    "address": {
      "street": "REDACTED",
      "zipCode": "REDACTED",
      "city": "REDACTED",
      "countryCode": "DE",
      "co": null
    },
    "personalData": {
      "name": "REDACTED",
      "surname": "REDACTED",
      "birthday": "REDACTED",
      "gender": "REDACTED",
      "title": null
    },
    "contact": {
      "mobile": "REDACTED",
      "phone": null,
      "email": "REDACTED",
      "telefax": null,
      "web": null,
      "subscribeToNewsletter": false
    },
    "paymentInformation": {
      "paymentType": "SepaDirectDebit",
      "bankAccount": {
        "iban": "REDACTED",
        "bic": "REDACTED",
        "accountOwner": "REDACTED",
        "bankName": "REDACTED"
      },
      "sepaMandate": {
        "signatureDate": "2022-05-16",
        "mandateReference": "REDACTED"
      },
      "stopDirectDebit": false
    },
    "supervisorId": null,
    "recruiterId": null,
    "company": null,
    "company2": null,
    "isActive": true,
    "userId": "REDACTED",
    "backendId": "IEA"
  },
  "checkins": [
    {
      "studioName": "MYGYM Boutique Adlershof",
      "studioId": "IEA$1",
      "checkedIn": "2022-05-25T16:34:49",
      "checkedOut": "2022-05-25T17:36:06",
      "backendId": "IEA",
      "duration": "PT1H1M17S"
    },
    {
      "studioName": "MYGYM Boutique Adlershof",
      "studioId": "IEA$1",
      "checkedIn": "2022-05-21T20:20:17",
      "checkedOut": "2022-05-21T21:25:24",
      "backendId": "IEA",
      "duration": "PT1H5M7S"
    },
    {
      "studioName": "MYGYM Boutique Adlershof",
      "studioId": "IEA$1",
      "checkedIn": "2022-05-19T19:22:34",
      "checkedOut": "2022-05-19T20:35:57",
      "backendId": "IEA",
      "duration": "PT1H13M23S"
    },
    {
      "studioName": "MYGYM Boutique Adlershof",
      "studioId": "IEA$1",
      "checkedIn": "2022-05-16T20:36:17",
      "checkedOut": "2022-05-16T21:22:27",
      "backendId": "IEA",
      "duration": "PT46M10S"
    }
  ]
}
```

</details>

#### My Membership

```bash
curl -s https://www.mygym-boutique.de/api/me/mitgliedschaft | jq
```

<details><summary>Response</summary>

```json
{
  "errors": false,
  "me": {
    "id": "REDACTED",
    "defaultStudioNumber": "IEA$1",
    "isCheckinBlocked": false,
    "status": "Mitglied",
    "address": {
      "street": "REDACTED",
      "zipCode": "REDACTED",
      "city": "REDACTED",
      "countryCode": "DE",
      "co": null
    },
    "personalData": {
      "name": "REDACTED",
      "surname": "REDACTED",
      "birthday": "REDACTED",
      "gender": "REDACTED",
      "title": null
    },
    "contact": {
      "mobile": "REDACTED",
      "phone": null,
      "email": "REDACTED",
      "telefax": null,
      "web": null,
      "subscribeToNewsletter": false
    },
    "paymentInformation": {
      "paymentType": "SepaDirectDebit",
      "bankAccount": {
        "iban": "REDACTED",
        "bic": "REDACTED",
        "accountOwner": "REDACTED",
        "bankName": "REDACTED"
      },
      "sepaMandate": {
        "signatureDate": "2022-05-16",
        "mandateReference": "REDACTED"
      },
      "stopDirectDebit": false
    },
    "supervisorId": null,
    "recruiterId": null,
    "company": null,
    "company2": null,
    "isActive": true,
    "userId": "REDACTED",
    "backendId": "IEA"
  },
  "addonBookingsPending": {},
  "contractsDefault": [
    {
      "id": "REDACTED",
      "customerId": 000,
      "type": "Special",
      "name": "Jährliche Verwaltungsgebühr",
      "pricePerInterval": 29.9,
      "blockUnitsAvailable": null,
      "interval": "P12M",
      "duration": "P12M",
      "renewal": "P12M",
      "termination": "P1M",
      "begin": "2022-05-16",
      "paymentBegin": "2022-05-31",
      "accessGranted": "2022-05-16",
      "created": "2022-05-16",
      "terminationBefore": "2023-04-15",
      "templateId": "IEA$1",
      "possibleDateOfEnd": "2023-05-15",
      "cancelledOn": "",
      "cancelledTo": "",
      "isMainContract": false,
      "entranceFee": 0,
      "partialFee": null,
      "additionalFees": [],
      "limits": [],
      "freeTestingPhaseActivated": true,
      "isAddon": false,
      "creationComplete": true,
      "deleted": false,
      "followUpContractId": null,
      "studioNumber": 1,
      "testphaseDuration": 15,
      "testphaseActivation": true,
      "backendId": "IEA"
    },
    {
      "id": "REDACTED",
      "customerId": 000,
      "type": "Default",
      "name": "Flexi Abo",
      "pricePerInterval": 29.9,
      "blockUnitsAvailable": null,
      "interval": "P1M",
      "duration": "P1M",
      "renewal": "P1M",
      "termination": "P1M",
      "begin": "2022-06-01",
      "paymentBegin": "2022-05-31",
      "accessGranted": "2022-05-16",
      "created": "2022-05-16",
      "terminationBefore": "2022-05-31",
      "templateId": "IEA$2",
      "possibleDateOfEnd": "2022-06-30",
      "cancelledOn": "",
      "cancelledTo": "",
      "isMainContract": true,
      "entranceFee": 0,
      "partialFee": 0.96,
      "additionalFees": [
        {
          "note": null,
          "dueDate": "2022-05-31",
          "amount": 0
        }
      ],
      "limits": [
        {
          "type": 1,
          "name": "Wasserm.",
          "available": 1,
          "interval": "täglich"
        }
      ],
      "freeTestingPhaseActivated": true,
      "isAddon": false,
      "creationComplete": true,
      "deleted": false,
      "followUpContractId": null,
      "studioNumber": 1,
      "testphaseDuration": 15,
      "testphaseActivation": true,
      "backendId": "IEA"
    },
    {
      "id": "REDACTED",
      "customerId": 000,
      "type": "Default",
      "name": "Rabatt Flexi Abo",
      "pricePerInterval": -5,
      "blockUnitsAvailable": null,
      "interval": "P1M",
      "duration": "P3M",
      "renewal": "",
      "termination": "P0W",
      "begin": "2022-06-01",
      "paymentBegin": "2022-05-31",
      "accessGranted": "2022-05-31",
      "created": "2022-05-16",
      "terminationBefore": "",
      "templateId": "IEA$10",
      "possibleDateOfEnd": "2022-08-31",
      "cancelledOn": "2022-05-17",
      "cancelledTo": "2022-08-31",
      "isMainContract": false,
      "entranceFee": 0,
      "partialFee": -0.16,
      "additionalFees": [],
      "limits": [],
      "freeTestingPhaseActivated": false,
      "isAddon": false,
      "creationComplete": true,
      "deleted": false,
      "followUpContractId": null,
      "studioNumber": 1,
      "testphaseDuration": 0,
      "testphaseActivation": false,
      "backendId": "IEA"
    }
  ],
  "contractsBlockUnits": [],
  "contractsTerminated": [],
  "currentContracts": [
    {
      "id": "REDACTED",
      "customerId": 000,
      "type": "Special",
      "name": "Jährliche Verwaltungsgebühr",
      "pricePerInterval": 29.9,
      "blockUnitsAvailable": null,
      "interval": "P12M",
      "duration": "P12M",
      "renewal": "P12M",
      "termination": "P1M",
      "begin": "2022-05-16",
      "paymentBegin": "2022-05-31",
      "accessGranted": "2022-05-16",
      "created": "2022-05-16",
      "terminationBefore": "2023-04-15",
      "templateId": "IEA$1",
      "possibleDateOfEnd": "2023-05-15",
      "cancelledOn": "",
      "cancelledTo": "",
      "isMainContract": false,
      "entranceFee": 0,
      "partialFee": null,
      "additionalFees": [],
      "limits": [],
      "freeTestingPhaseActivated": true,
      "isAddon": false,
      "creationComplete": true,
      "deleted": false,
      "followUpContractId": null,
      "studioNumber": 1,
      "testphaseDuration": 15,
      "testphaseActivation": true,
      "backendId": "IEA"
    },
    {
      "id": "REDACTED",
      "customerId": 000,
      "type": "Default",
      "name": "MY Drink Abo",
      "pricePerInterval": 8.62,
      "blockUnitsAvailable": null,
      "interval": "P1M",
      "duration": "P1M",
      "renewal": "P1M",
      "termination": "P1M",
      "begin": "2022-06-01",
      "paymentBegin": "2022-06-14",
      "accessGranted": "2022-05-16",
      "created": "2022-05-16",
      "terminationBefore": "2022-05-31",
      "templateId": "IEA$4",
      "possibleDateOfEnd": "2022-06-30",
      "cancelledOn": "",
      "cancelledTo": "",
      "isMainContract": false,
      "entranceFee": 0,
      "partialFee": 4.88,
      "additionalFees": [],
      "limits": [],
      "freeTestingPhaseActivated": true,
      "isAddon": true,
      "creationComplete": true,
      "deleted": false,
      "followUpContractId": null,
      "studioNumber": 1,
      "testphaseDuration": 29,
      "testphaseActivation": true,
      "backendId": "IEA"
    },
    {
      "id": "REDACTED",
      "customerId": 000,
      "type": "Default",
      "name": "Flexi Abo",
      "pricePerInterval": 29.9,
      "blockUnitsAvailable": null,
      "interval": "P1M",
      "duration": "P1M",
      "renewal": "P1M",
      "termination": "P1M",
      "begin": "2022-06-01",
      "paymentBegin": "2022-05-31",
      "accessGranted": "2022-05-16",
      "created": "2022-05-16",
      "terminationBefore": "2022-05-31",
      "templateId": "IEA$2",
      "possibleDateOfEnd": "2022-06-30",
      "cancelledOn": "",
      "cancelledTo": "",
      "isMainContract": true,
      "entranceFee": 0,
      "partialFee": 0.96,
      "additionalFees": [
        {
          "note": null,
          "dueDate": "2022-05-31",
          "amount": 0
        }
      ],
      "limits": [
        {
          "type": 1,
          "name": "Wasserm.",
          "available": 1,
          "interval": "täglich"
        }
      ],
      "freeTestingPhaseActivated": true,
      "isAddon": false,
      "creationComplete": true,
      "deleted": false,
      "followUpContractId": null,
      "studioNumber": 1,
      "testphaseDuration": 15,
      "testphaseActivation": true,
      "backendId": "IEA"
    },
    {
      "id": "REDACTED",
      "customerId": 000,
      "type": "Default",
      "name": "Rabatt Flexi Abo",
      "pricePerInterval": -5,
      "blockUnitsAvailable": null,
      "interval": "P1M",
      "duration": "P3M",
      "renewal": "",
      "termination": "P0W",
      "begin": "2022-06-01",
      "paymentBegin": "2022-05-31",
      "accessGranted": "2022-05-31",
      "created": "2022-05-16",
      "terminationBefore": "",
      "templateId": "IEA$10",
      "possibleDateOfEnd": "2022-08-31",
      "cancelledOn": "2022-05-17",
      "cancelledTo": "2022-08-31",
      "isMainContract": false,
      "entranceFee": 0,
      "partialFee": -0.16,
      "additionalFees": [],
      "limits": [],
      "freeTestingPhaseActivated": false,
      "isAddon": false,
      "creationComplete": true,
      "deleted": false,
      "followUpContractId": null,
      "studioNumber": 1,
      "testphaseDuration": 0,
      "testphaseActivation": false,
      "backendId": "IEA"
    }
  ],
  "balanceInformation": {
    "bistroAccountBalance": 0,
    "membershipAccountBalance": 0
  },
  "addons": [
    {
      "name": "MY Seca Körperdiagnostik",
      "id": "VCTYLAAEf",
      "type": "Default",
      "interval": "P1M",
      "pricePerInterval": 4.29,
      "duration": "P1M",
      "renewal": "P1M",
      "termination": "P1M",
      "terminationInterval": "P1M",
      "entranceFee": 0,
      "isMainContract": false,
      "freeTestingPhase": 15,
      "isAddon": true,
      "customerId": null,
      "customerHadFreeTestingPhaseBefore": null,
      "backendId": "IEA",
      "_entryTitle": "IEA$14",
      "created": "2022-03-24T09:31:29.095Z",
      "modified": "2022-04-05T11:44:30.344Z",
      "remoteID": "IEA$14",
      "active": true,
      "upselling": false,
      "terminal": false,
      "title": "Seca Körperdiagnostik",
      "description": "Du erhältst ein genaues Bild der Körperzusammensetzung und des Trainingszustands, somit wird jeder Muskelzuwachs und jeder Fettabbau sofort sichtbar. Das motiviert und bietet Dir Orientierung beim Erreichen der Fitnessziele. Deine Messergebnisse kannst du direkt über die Club APP abrufen.\n\nSeca bietet die Möglichkeit, Muskeln und Fettmasse zu messen und so die Gesundheitsrisiken einzuschätzen. Sie können ihr Fitness-Level sofort einschätzen und in Verlaufsmessungen eine positive Entwicklung zeigen. Dadurch ist der gesunde Zielbereich klar definiert und Motivation wird geweckt.",
      "_assets_description": [],
      "_assets_terms": [],
      "_assets_additionalTerminalTerms": [],
      "images": [
        {
          "assetID": "bd9X49FqSVuO3kaP7kPqpw",
          "caption": "",
          "file": {
            "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/bd9X49FqSVuO3kaP7kPqpw/seca_TRU-visual_web.jpg",
            "size": 62595,
            "resolution": {
              "width": 595,
              "height": 842
            }
          },
          "fileVariants": [
            {
              "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/bd9X49FqSVuO3kaP7kPqpw/seca_TRU-visual_web_800.jpg",
              "size": 50954,
              "resolution": {
                "width": 565,
                "height": 800
              }
            }
          ],
          "mimetype": "image/jpeg",
          "thumbnails": [
            {
              "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/bd9X49FqSVuO3kaP7kPqpw/seca_TRU-visual_web_160_thumb.jpg",
              "dimension": 160
            },
            {
              "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/bd9X49FqSVuO3kaP7kPqpw/seca_TRU-visual_web_200_thumb.jpg",
              "dimension": 200
            },
            {
              "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/bd9X49FqSVuO3kaP7kPqpw/seca_TRU-visual_web_400_thumb.jpg",
              "dimension": 400
            }
          ],
          "title": "seca_TRU-visual_web",
          "type": "image",
          "_links": {
            "self": [
              {
                "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                "href": "https://datamanager.entrecode.de/a/5c0d04ea/settings-images/bd9X49FqSVuO3kaP7kPqpw",
                "templated": false
              }
            ],
            "ec:dm-asset/file-variant": [
              {
                "href": "https://datamanager.entrecode.de/f/5c0d04ea/bd9X49FqSVuO3kaP7kPqpw/{size}",
                "templated": true
              }
            ],
            "ec:dm-asset/thumbnail": [
              {
                "href": "https://datamanager.entrecode.de/t/5c0d04ea/bd9X49FqSVuO3kaP7kPqpw/{size}",
                "templated": true
              }
            ]
          }
        }
      ],
      "current": false,
      "terminated": false,
      "pending": false,
      "freeTestingPhaseActivated": true
    },
    {
      "name": "MY Drink Abo",
      "id": "pP_McnDEdU",
      "type": "Default",
      "interval": "P1M",
      "pricePerInterval": 8.62,
      "duration": "P1M",
      "renewal": "P1M",
      "termination": "P1M",
      "terminationInterval": "P1M",
      "entranceFee": 0,
      "isMainContract": false,
      "freeTestingPhase": 29,
      "isAddon": true,
      "customerId": null,
      "customerHadFreeTestingPhaseBefore": null,
      "backendId": "IEA",
      "_entryTitle": "IEA$4",
      "created": "2022-04-25T09:51:55.664Z",
      "modified": "2022-04-25T09:54:01.230Z",
      "remoteID": "IEA$4",
      "active": true,
      "upselling": false,
      "terminal": false,
      "title": "MY DRINK Abo",
      "description": "Mit dem MY DRINK Abo kannst Du Getränke aus unserer Getränkebar konsumieren und unbeschränkt, kostenlos nach Bedarf nachfüllen. Dir stehen gekühlte Mineralgetränke, Wasser mit und ohne Kohlensäure, sowie natürliche Apfelsaftschorle und Trainings-Booster zur Verfügung.",
      "_assets_description": [],
      "terms": "Einmalige kostenlose Testphase von 28 Tagen, regulär € 1,99 / Woche.\nStorno innerhalb der Testphase täglich am AddOn-Terminal möglich. Ausspruch des Stornos in dieser Zeit ist die Gratis-Testphase und auch das AddOn sofort beendet. Wenn kein Storno ausgesprochen wird erfolgt nach Ablauf der Testphase die erste Abbuchung des anteiligen Beitrages. Das AddOn ist mit einer Frist von 1 Monat zum Monatsletzten kündbar. Das AddOn kann nur in Verbindung mit dem MYGYM Hauptabo, entsprechend den Stilllegungsbedingungen der Mitgliedschaft, pausiert werden. Das AddOn ist nicht übertragbar. Bei Missbrauch wird eine Gebühr von € 25,- fällig. \n",
      "_assets_terms": [],
      "_assets_additionalTerminalTerms": [],
      "images": [
        {
          "assetID": "lpeGNw0WTnqOp5otZvtT3g",
          "caption": "",
          "file": {
            "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/lpeGNw0WTnqOp5otZvtT3g/MYG-DRINK_1600.jpeg",
            "size": 116845,
            "resolution": {
              "width": 1600,
              "height": 900
            }
          },
          "fileVariants": [
            {
              "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/lpeGNw0WTnqOp5otZvtT3g/MYG-DRINK_1600_1600.jpeg",
              "size": 117166,
              "resolution": {
                "width": 1600,
                "height": 900
              }
            }
          ],
          "mimetype": "image/jpeg",
          "thumbnails": [
            {
              "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/lpeGNw0WTnqOp5otZvtT3g/MYG-DRINK_1600_160_thumb.jpeg",
              "dimension": 160
            },
            {
              "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/lpeGNw0WTnqOp5otZvtT3g/MYG-DRINK_1600_400_thumb.jpeg",
              "dimension": 400
            }
          ],
          "title": "MYG-DRINK_1600",
          "type": "image",
          "_links": {
            "self": [
              {
                "profile": "https://schema.entrecode.de/schema-data/dm-asset",
                "href": "https://datamanager.entrecode.de/a/5c0d04ea/settings-images/lpeGNw0WTnqOp5otZvtT3g",
                "templated": false
              }
            ],
            "ec:dm-asset/file-variant": [
              {
                "href": "https://datamanager.entrecode.de/f/5c0d04ea/lpeGNw0WTnqOp5otZvtT3g/{size}",
                "templated": true
              }
            ],
            "ec:dm-asset/thumbnail": [
              {
                "href": "https://datamanager.entrecode.de/t/5c0d04ea/lpeGNw0WTnqOp5otZvtT3g/{size}",
                "templated": true
              }
            ]
          }
        }
      ],
      "current": {
        "id": "REDACTED",
        "customerId": 000,
        "type": "Default",
        "name": "MY Drink Abo",
        "pricePerInterval": 8.62,
        "blockUnitsAvailable": null,
        "interval": "P1M",
        "duration": "P1M",
        "renewal": "P1M",
        "termination": "P1M",
        "begin": "2022-06-01",
        "paymentBegin": "2022-06-14",
        "accessGranted": "2022-05-16",
        "created": "2022-05-16",
        "terminationBefore": "2022-05-31",
        "templateId": "IEA$4",
        "possibleDateOfEnd": "2022-06-30",
        "cancelledOn": "",
        "cancelledTo": "",
        "isMainContract": false,
        "entranceFee": 0,
        "partialFee": 4.88,
        "additionalFees": [],
        "limits": [],
        "freeTestingPhaseActivated": true,
        "isAddon": true,
        "creationComplete": true,
        "deleted": false,
        "followUpContractId": null,
        "studioNumber": 1,
        "testphaseDuration": 29,
        "testphaseActivation": true,
        "backendId": "IEA"
      },
      "terminated": false,
      "pending": false,
      "freeTestingPhaseActivated": true
    }
  ]
}
```

</details>

#### My Punishments

```bash
curl -s https://www.mygym-boutique.de/api/me/punishment | jq
```

<details><summary>Response</summary>

```json
{
  "errors": false,
  "me": {
    "id": "REDACTED",
    "defaultStudioNumber": "IEA$1",
    "isCheckinBlocked": false,
    "status": "Mitglied",
    "address": {
      "street": "REDACTED",
      "zipCode": "REDACTED",
      "city": "REDACTED",
      "countryCode": "DE",
      "co": null
    },
    "personalData": {
      "name": "REDACTED",
      "surname": "REDACTED",
      "birthday": "REDACTED",
      "gender": "REDACTED",
      "title": null
    },
    "contact": {
      "mobile": "REDACTED",
      "phone": null,
      "email": "REDACTED",
      "telefax": null,
      "web": null,
      "subscribeToNewsletter": false
    },
    "paymentInformation": {
      "paymentType": "SepaDirectDebit",
      "bankAccount": {
        "iban": "REDACTED",
        "bic": "REDACTED",
        "accountOwner": "REDACTED",
        "bankName": "REDACTED"
      },
      "sepaMandate": {
        "signatureDate": "2022-05-16",
        "mandateReference": "REDACTED"
      },
      "stopDirectDebit": false
    },
    "supervisorId": null,
    "recruiterId": null,
    "company": null,
    "company2": null,
    "isActive": true,
    "userId": "REDACTED",
    "backendId": "IEA"
  },
  "punishment": {}
}
```

</details>

### Module Settings

```bash
curl -s https://www.mygym-boutique.de/api/module-settings | jq
```

<details><summary>Response</summary>

```json
{
  "app": {},
  "seo": {
    "membershipReferralFeatures": []
  },
  "seca": {
    "addon": ["VCTYLAAEf"],
    "default": [
      "singleValueCharts.renderBodyComposition",
      "singleValueCharts.renderBodyMassIndex",
      "singleValueCharts.renderWeight"
    ],
    "premium": [
      "singleValueCharts.renderBIVA",
      "trendCharts.renderBIVA",
      "singleValueCharts.renderBodyComposition",
      "trendCharts.renderBodyComposition",
      "singleValueCharts.renderBodyMassIndex",
      "trendCharts.renderBodyMassIndex",
      "singleValueCharts.renderFatMassPercentage",
      "trendCharts.renderFatMassPercentage",
      "singleValueCharts.renderPhaseAngle",
      "trendCharts.renderPhaseAngle",
      "singleValueCharts.renderSegmentalSkeletalMuscleMass",
      "singleValueCharts.renderSegmentalSkeletalMuscleMassBMIIndependant",
      "trendCharts.renderSegmentalSkeletalMuscleMass",
      "singleValueCharts.renderSkeletalMuscleMass",
      "trendCharts.renderSkeletalMuscleMass",
      "singleValueCharts.renderSkeletalMuscleMassOverAge",
      "trendCharts.renderSkeletalMuscleMassOverAge",
      "trendCharts.renderSkeletalMuscleMassOverAgeBMIIndependant",
      "trendCharts.renderSegmentalSkeletalMuscleMassBMIIndependant",
      "singleValueCharts.renderSkeletalMuscleMassOverAgeBMIIndependant",
      "singleValueCharts.renderTruBodyScore",
      "trendCharts.renderTruBodyScore",
      "singleValueCharts.renderVisceralAdiposeTissue",
      "trendCharts.renderVisceralAdiposeTissue",
      "singleValueCharts.renderWaistCircumference",
      "trendCharts.renderWaistCircumference",
      "singleValueCharts.renderWater",
      "singleValueCharts.renderWaterRatio",
      "trendCharts.renderWaterRatio",
      "singleValueCharts.renderWeight",
      "trendCharts.renderWeight"
    ],
    "premiumBook": "Addon buchen",
    "premiumHint": "Schalte alle Daten deiner Körperanalyse frei.",
    "noValuesHint": "Es liegen noch keine Messungen vor."
  },
  "visibility": {
    "abos": true,
    "seca": true,
    "sepa": true,
    "addons": true,
    "bistro": true,
    "aboDebt": true,
    "classes": false,
    "profile": true,
    "checkins": true,
    "messages": true,
    "referral": true,
    "register": true,
    "membership": true,
    "voucherBuy": true,
    "covidUpload": true,
    "bistroCharge": true
  },
  "covidUpload": {
    "global": {
      "mode": "disabled",
      "text": "",
      "infoURL": ""
    }
  },
  "visibilityApp": {
    "abos": true,
    "seca": true,
    "sepa": true,
    "addons": true,
    "bistro": true,
    "aboDebt": true,
    "classes": false,
    "profile": true,
    "checkins": true,
    "messages": true,
    "referral": true,
    "register": true,
    "checkinQR": true,
    "membership": true,
    "voucherBuy": true,
    "covidUpload": true,
    "bistroCharge": true,
    "checkinCount": true,
    "threeGUpload": true
  },
  "threeGUpload": {
    "global": {
      "mode": "disabled",
      "text": "",
      "infoURL": ""
    }
  }
}
```

</details>

### Settings

```bash
curl -s https://www.mygym-boutique.de/api/settings | jq
```

<details><summary>Response</summary>

```json
{
  "id": "HfJHXIZi8",
  "private": false,
  "created": "2021-07-01T09:05:45.159Z",
  "modified": "2022-04-05T09:55:15.001Z",
  "title": null,
  "logo": {
    "assetID": "_qQWyvnfQdunbOb36-kjVg",
    "caption": "",
    "file": {
      "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg/logo-mygym-boutique.png",
      "size": 60793,
      "resolution": {
        "width": 1750,
        "height": 1227
      }
    },
    "fileVariants": [
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg/logo-mygym-boutique_800.png",
        "size": 75484,
        "resolution": {
          "width": 800,
          "height": 561
        }
      },
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg/logo-mygym-boutique_1600.png",
        "size": 185458,
        "resolution": {
          "width": 1600,
          "height": 1122
        }
      },
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg/logo-mygym-boutique_300.png",
        "size": 24824,
        "resolution": {
          "width": 300,
          "height": 210
        }
      },
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg/logo-mygym-boutique_80.png",
        "size": 6547,
        "resolution": {
          "width": 80,
          "height": 56
        }
      }
    ],
    "mimetype": "image/png",
    "thumbnails": [
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg/logo-mygym-boutique_160_thumb.png",
        "dimension": 160
      },
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg/logo-mygym-boutique_200_thumb.png",
        "dimension": 200
      },
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg/logo-mygym-boutique_400_thumb.png",
        "dimension": 400
      },
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg/logo-mygym-boutique_60_thumb.png",
        "dimension": 60
      }
    ],
    "title": "logo-mygym-boutique",
    "type": "image"
  },
  "appLogo": null,
  "favicon": {
    "assetID": "_qQWyvnfQdunbOb36-kjVg",
    "caption": "",
    "file": {
      "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg/logo-mygym-boutique.png",
      "size": 60793,
      "resolution": {
        "width": 1750,
        "height": 1227
      }
    },
    "fileVariants": [
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg/logo-mygym-boutique_800.png",
        "size": 75484,
        "resolution": {
          "width": 800,
          "height": 561
        }
      },
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg/logo-mygym-boutique_1600.png",
        "size": 185458,
        "resolution": {
          "width": 1600,
          "height": 1122
        }
      },
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg/logo-mygym-boutique_300.png",
        "size": 24824,
        "resolution": {
          "width": 300,
          "height": 210
        }
      },
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg/logo-mygym-boutique_80.png",
        "size": 6547,
        "resolution": {
          "width": 80,
          "height": 56
        }
      }
    ],
    "mimetype": "image/png",
    "thumbnails": [
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg/logo-mygym-boutique_160_thumb.png",
        "dimension": 160
      },
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg/logo-mygym-boutique_200_thumb.png",
        "dimension": 200
      },
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg/logo-mygym-boutique_400_thumb.png",
        "dimension": 400
      },
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/_qQWyvnfQdunbOb36-kjVg/logo-mygym-boutique_60_thumb.png",
        "dimension": 60
      }
    ],
    "title": "logo-mygym-boutique",
    "type": "image"
  },
  "keywords": null,
  "description": null,
  "ogTitle": null,
  "ogDescription": null,
  "ogImage": null,
  "enableCrawling": true,
  "googleAnalyticsID": "UA-223174367-1",
  "googleAnalyticsViewID": null,
  "googleAdsID": "AW-10809868175",
  "googleTagID": "GTM-THGGF6V",
  "googleConversionIDs": {
    "membership": "emGUCKyNn4gDEI__xaIo"
  },
  "facebookMarketingID": "950865875615222",
  "facebookDomainVerification": "dwye4ujf86jp354s5mb9ngearg1olx",
  "yextID": null,
  "centerfoldImages": [],
  "socialButtonsActive": true,
  "youtubeUrl": null,
  "facebookUrl": "https://www.facebook.com/mygymboutique",
  "instagramUrl": "https://www.instagram.com/mygym_boutique_/?hl=de",
  "customButtonActive": false,
  "customButtonImage": null,
  "customButtonTitle": null,
  "customButtonUrl": null,
  "enableChat": false,
  "zendeskID": null,
  "usercentricsID": "_N-x_ZDs-",
  "membershipSettings": {},
  "showAppBanner": true,
  "generateAppPage": true,
  "iOSAppID": "1593654563",
  "androidAppID": "de.hector.clubapp.mygymboutique",
  "appsiteUrl": "https://dsb-layer.entrecode.de/mygymboutique",
  "frontendUrl": "https://www.mygym-boutique.de",
  "countries": [
    {
      "name": "Deutschland",
      "value": "DE"
    }
  ],
  "moduleSettings": {
    "app": {},
    "seo": {
      "membershipReferralFeatures": []
    },
    "seca": {
      "addon": ["VCTYLAAEf"],
      "default": [
        "singleValueCharts.renderBodyComposition",
        "singleValueCharts.renderBodyMassIndex",
        "singleValueCharts.renderWeight"
      ],
      "premium": [
        "singleValueCharts.renderBIVA",
        "trendCharts.renderBIVA",
        "singleValueCharts.renderBodyComposition",
        "trendCharts.renderBodyComposition",
        "singleValueCharts.renderBodyMassIndex",
        "trendCharts.renderBodyMassIndex",
        "singleValueCharts.renderFatMassPercentage",
        "trendCharts.renderFatMassPercentage",
        "singleValueCharts.renderPhaseAngle",
        "trendCharts.renderPhaseAngle",
        "singleValueCharts.renderSegmentalSkeletalMuscleMass",
        "singleValueCharts.renderSegmentalSkeletalMuscleMassBMIIndependant",
        "trendCharts.renderSegmentalSkeletalMuscleMass",
        "singleValueCharts.renderSkeletalMuscleMass",
        "trendCharts.renderSkeletalMuscleMass",
        "singleValueCharts.renderSkeletalMuscleMassOverAge",
        "trendCharts.renderSkeletalMuscleMassOverAge",
        "trendCharts.renderSkeletalMuscleMassOverAgeBMIIndependant",
        "trendCharts.renderSegmentalSkeletalMuscleMassBMIIndependant",
        "singleValueCharts.renderSkeletalMuscleMassOverAgeBMIIndependant",
        "singleValueCharts.renderTruBodyScore",
        "trendCharts.renderTruBodyScore",
        "singleValueCharts.renderVisceralAdiposeTissue",
        "trendCharts.renderVisceralAdiposeTissue",
        "singleValueCharts.renderWaistCircumference",
        "trendCharts.renderWaistCircumference",
        "singleValueCharts.renderWater",
        "singleValueCharts.renderWaterRatio",
        "trendCharts.renderWaterRatio",
        "singleValueCharts.renderWeight",
        "trendCharts.renderWeight"
      ],
      "premiumBook": "Addon buchen",
      "premiumHint": "Schalte alle Daten deiner Körperanalyse frei.",
      "noValuesHint": "Es liegen noch keine Messungen vor."
    },
    "visibility": {
      "abos": true,
      "seca": true,
      "sepa": true,
      "addons": true,
      "bistro": true,
      "aboDebt": true,
      "classes": false,
      "profile": true,
      "checkins": true,
      "messages": true,
      "referral": true,
      "register": true,
      "membership": true,
      "voucherBuy": true,
      "covidUpload": true,
      "bistroCharge": true
    },
    "covidUpload": {
      "global": {
        "mode": "disabled",
        "text": "",
        "infoURL": ""
      }
    },
    "visibilityApp": {
      "abos": true,
      "seca": true,
      "sepa": true,
      "addons": true,
      "bistro": true,
      "aboDebt": true,
      "classes": false,
      "profile": true,
      "checkins": true,
      "messages": true,
      "referral": true,
      "register": true,
      "checkinQR": true,
      "membership": true,
      "voucherBuy": true,
      "covidUpload": true,
      "bistroCharge": true,
      "checkinCount": true
    }
  },
  "text": null,
  "config": {
    "page": {
      "width": {
        "unit": "%",
        "value": 100
      }
    },
    "scss": {
      "mobile": ".tpl-header {\n  width: 100% !important;\n right: 0px !important;\n  left: 0px !important;\n}\n\n.tpl-nav-item {\n\t width: 200px;\n}\n\n.tpl-header {\n\tposition: relative!important;;\n\t z-index: 100!important;\n\t  top: 0px!important;\n}\n\n.tpl-type_sandwich .tpl-navbar {\n    display: inline;\n}\n\n.tpl-navbar__main .tpl-nav-item {\n    background: none !important;\n}\n\n.tpl-footer .tpl-footer__nav {\n    width: 100%;\n}\n\n.create-membership-new .create-membership-intro .is-ink-super {\n\tcolor: #fff!important;\n\tfont-size: 1.6rem!important;\n\tline-height: 1.8rem;\n}\n\n.create-membership-new .create-membership-intro {\n\t  margin-top: 40px;\n\tpadding-bottom: 0px;\n\tcolor: #fff;\n}\n\n\n.create-membership-new .create-membership-intro h1 {\n\t font-size: 1rem !important;\n\tpadding: 0px;\n}\n\n.tpl-page_membership .tpl-header {\n\t  display: none;\n}\n\n\n\n\n.benefit-list__element.is-active {\n\t font-size: 16px;\n\thyphens: none !important;\n}\n\n.is-mobile .create-membership-header .is-h3 {\n\t padding: 0!important;\n\t   padding-bottom: 0px!important;\n}\n\n.create-membership-new .create-membership-footer {\n    padding: 0rem;\n}\n\n.create-membership-new .membership-tab.is-current {\n    padding-bottom: 9rem;\n}\n\n.create-membership-new .create-membership-footer .btn_super {\n    margin-bottom: 20px;\n}\n\n.tpl-membership.tpl-membership_success {\n    color: #fff !important;\n    padding: 20px !important;\n}\n\n//ONLINE-TRAINING\n\n.is-margin-bottom-4 {\n    margin-top: 30px;\n}\n",
      "tablet": "",
      "desktop": "\n\n",
      "general": "@font-face {\n    font-family: 'Annonce';\n    src: url('https://www.mygym.at/066eddc5/web-special/vd4Mcu69TDCnp9W90DY0KA/Annonce.woff2') format('woff2'),\n        url('https://www.mygym.at/066eddc5/web-special/Twugs-CUQY-n_DsXz11ltw/Annonce.woff') format('woff');\n    font-weight: normal;\n    font-style: normal;\n    font-display: swap;\n}\n\n\n\n// BUTTON\n\n.btn, .btn_membership {\n     padding: 1rem 1.5rem;\n    font-size: 1.2rem;\n     border-radius: 0rem;\n    font-weight: 700;\n    color: #fff !important;\n    text-transform: uppercase;\nmargin: 6px 0px;\n    box-shadow: 0 1px 6px 0 rgb(0 0 0 / 20%);\n    background: #ED8F00;\n}\n\n// MENÜ\na.tpl-nav-item__link.btn_membership {\n    padding: 10px 20px;\n    margin-top: 20px;\n}\n\na.one-pager-nav.tpl-nav-item__link {\n    text-transform: uppercase;\n}\n\n.one-pager-container .one-pager-nav .one-pager-nav__index {\n    color: #ffffff;\n    background-color: #037793;\n}\n\n.tpl-nav-item__group {\n    padding-left: 50px;\n}\n\n.tpl-type_sandwich .tpl-nav-item__group {\n    display: block;\n}\n\n.tpl-navbar {\n    background-color: rgba(255, 255, 255, 0.16)793;\n}\n\n.is-active>.tpl-nav-item__link {\n    color: #ED8F00;\n}\n\n.hamburger {\n // position: absolute;\n // right: 0.5em;\n}\n\n//Mitglied-werden\n\n\n.benefit-list__element.is-active {\n    font-size: 1.4rem;\n}\n\n\n.tpl-membership.tpl-membership_success {\n    margin-top: 20vh;\n    padding: 15px;\n}\n\n\n.align-center.is-margin-bottom-2.create-membership-intro {\n    color: #fff;\n    text-shadow: 0 2px 8px rgb(0 0 0 / 40%), 0 2px 24px rgb(0 0 0 / 20%);\n}\n\n.club-list {\n    max-width: 1000px !important;\n    margin: 0px auto;\n}\n\n\n\n.create-membership-new .config-list__element.is-active, .create-membership-new .benefit-list__element.is-active, .create-membership-new .contract-list__element.is-active, .create-membership-new .option-list__element.is-active, .create-membership-new .club-list__element.is-active {\n    color: #919191;\n    background-color: #fff;\n}\n\n.create-membership-new .membership-tab {\n    color: #fff;\n    h1 {\n        color: #323232 !important; \n    }\n}\n\n.tpl-navbar {\n  left: initial !important;\n  right: 0 !important;\n\n  .tpl-navbar__sub,\n  .tpl-navbar__main {\n    align-self: flex-end;\n\n    .flex-space.is-hidden {\n      display: none !important;\n    }\n\n    .tpl-nav-item {\n      margin: initial !important;\n      text-align: right;\n      align-self: flex-end;\n    }\n  }\n}\n\n.tpl-page {\n  height: initial;\n  min-height: 100%;\n\n  &.js-navbar-active {\n    overflow: initial;\n    height: initial;\n  }\n}\n\n.tpl-header {\n  padding-right: 20px;\n\n  .hamburger {\n  //  right: 1.5em;\n  }\n}\n\n.tpl-type_sandwich .tpl-nav-item__link {\n  font-size: 1.3em;\n  line-height: 1.5em;\n}\n\n// SIDE MENÜ\n.one-pager-container {\n    display: none !important;\n}\n\n.tpl-nav-item__link.btn_membership {\n    margin-right: 0px;\n    padding: 7px 15px;\n    border-radius: 5px;\n    margin-top: 50px;\n}"
    },
    "footer": {
      "bgColor": "#037793",
      "linkColor": "#ED8F00",
      "textColor": "#fff"
    },
    "header": {
      "isSticky": true
    },
    "navbar": {
      "breakpoint": "always"
    },
    "tplType": "sandwich",
    "tracking": {
      "IEA": {
        "googleTagID": "GTM-THGGF6V",
        "googleConversionIDs": {}
      }
    },
    "logoWidth": null,
    "logoHeight": null,
    "socialIcons": "white",
    "googleSiteVerification": "EU8VkqgMglWCuoKPRw199geafjCwPv_aK18gsC-u91o"
  },
  "mapsKey": null,
  "cancelAddons": false,
  "disablePassword": false,
  "useDeprecatedMembershipConfigForAppsite": false,
  "subdomain": "mygymboutique",
  "streamingArchive3qProjectID": null,
  "liveClassesFromExternalAppsite": null,
  "streamingArchiveDefaultDays": 10,
  "disableStreamingArchive": false,
  "appIcon": {
    "assetID": "44K1IZZQSYSGpzZJPk8CHA",
    "caption": "",
    "file": {
      "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/44K1IZZQSYSGpzZJPk8CHA/Logo-1024.png",
      "size": 59586,
      "resolution": {
        "width": 1024,
        "height": 1024
      }
    },
    "fileVariants": [
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/44K1IZZQSYSGpzZJPk8CHA/Logo-1024_800.png",
        "size": 58812,
        "resolution": {
          "width": 800,
          "height": 800
        }
      },
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/44K1IZZQSYSGpzZJPk8CHA/Logo-1024_300.png",
        "size": 17312,
        "resolution": {
          "width": 300,
          "height": 300
        }
      },
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/44K1IZZQSYSGpzZJPk8CHA/Logo-1024_80.png",
        "size": 4257,
        "resolution": {
          "width": 80,
          "height": 80
        }
      }
    ],
    "mimetype": "image/png",
    "thumbnails": [
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/44K1IZZQSYSGpzZJPk8CHA/Logo-1024_160_thumb.png",
        "dimension": 160
      },
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/44K1IZZQSYSGpzZJPk8CHA/Logo-1024_200_thumb.png",
        "dimension": 200
      },
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/44K1IZZQSYSGpzZJPk8CHA/Logo-1024_400_thumb.png",
        "dimension": 400
      },
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/44K1IZZQSYSGpzZJPk8CHA/Logo-1024_60_thumb.png",
        "dimension": 60
      }
    ],
    "title": "Logo-1024",
    "type": "image"
  },
  "splashScreen": {
    "assetID": "vgv1h5lFQWuwzEs2-B-20A",
    "caption": "",
    "file": {
      "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/vgv1h5lFQWuwzEs2-B-20A/Splash-Screen.png",
      "size": 103644,
      "resolution": {
        "width": 1242,
        "height": 2436
      }
    },
    "fileVariants": [
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/vgv1h5lFQWuwzEs2-B-20A/Splash-Screen_1600.png",
        "size": 59431,
        "resolution": {
          "width": 816,
          "height": 1600
        }
      },
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/vgv1h5lFQWuwzEs2-B-20A/Splash-Screen_800.png",
        "size": 25378,
        "resolution": {
          "width": 408,
          "height": 800
        }
      },
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/vgv1h5lFQWuwzEs2-B-20A/Splash-Screen_300.png",
        "size": 8873,
        "resolution": {
          "width": 153,
          "height": 300
        }
      },
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/vgv1h5lFQWuwzEs2-B-20A/Splash-Screen_80.png",
        "size": 1818,
        "resolution": {
          "width": 41,
          "height": 80
        }
      }
    ],
    "mimetype": "image/png",
    "thumbnails": [
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/vgv1h5lFQWuwzEs2-B-20A/Splash-Screen_160_thumb.png",
        "dimension": 160
      },
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/vgv1h5lFQWuwzEs2-B-20A/Splash-Screen_200_thumb.png",
        "dimension": 200
      },
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/vgv1h5lFQWuwzEs2-B-20A/Splash-Screen_400_thumb.png",
        "dimension": 400
      },
      {
        "url": "https://www.mygym-boutique.de/5c0d04ea/settings-images/vgv1h5lFQWuwzEs2-B-20A/Splash-Screen_60_thumb.png",
        "dimension": 60
      }
    ],
    "title": "Splash-Screen",
    "type": "image"
  },
  "appTitle": "MYGYM Boutique",
  "screenshots": [],
  "scheme": "qfit-ca",
  "actinateConfig": {
    "global": {}
  },
  "upselling": []
}
```

</details>

### Text

```bash
curl -s https://www.mygym-boutique.de/api/text | jq
```

<details><summary>Response</summary>

```json
{
  "activation": {
    "addonBookedSuccess": "Das Addon wurde erfolgreich gebucht.",
    "addonsCTA": "Addons buchen",
    "addonsIntro": "Dein Abo, so individuell wie du: buche dir alle Zusatzleistungen, die du für die Erreichung deiner Ziele nutzen willst, direkt hier hinzu.",
    "alreadyActivatedError": "Account wurde bereits aktiviert!",
    "generalError": "Fehler bei der Aktivierung!",
    "generalSuccess": "Aktivierung erfolgreich.",
    "intro": "Verwalte deine Mitgliedschaft jetzt ganz einfach online im Mitgliederbereich!",
    "membershipSuccess": "Deine Mitgliedschaft wurde aktiviert.",
    "outdatedTokenError": "Der Aktivierungslink ist abgelaufen.",
    "shopCTA": "Zum Online Shop",
    "shopIntro": "Hier bekommst du alles, was du für dein optimales Training brauchst &ndash; mit dem Best Price Addon auch noch zum besten Preis!",
    "signupSuccess": "Dein Account wurde erfolgreich registriert."
  },
  "addons": {
    "orderNow": "Kostenpflichtig bestellen"
  },
  "app": {
    "dashboardCTA": "Gemeinsam trainieren ist stark!",
    "punishmentInfo": null
  },
  "errors": {
    "loginPrompt": "Du musst angemeldet sein, um diesen Inhalt zu sehen",
    "minAge": "Um die Mitgliedschaft online abzuschließen musst du mindestens {{min}} Jahre alt sein. Bitte wende dich direkt an den Club.",
    "noViewPermission": "Du besitzt keine Rechte, um diesen Inhalt zu sehen."
  },
  "membership": {
    "acceptAGB": "Hiermit bestätige ich, dass ich die AGB zur Kenntnis genommen habe.",
    "acceptPrivacy": "Hiermit bestätige ich, dass ich die Datenschutzerklärung zur Kenntnis genommen habe.",
    "formCTA": "Wir bitten um notwendige Daten für die Anmeldung",
    "success": "Du erhältst nach erfolgreicher Verarbeitung eine E-Mail{% if email %} an **{{email}}**{% endif %} mit einem Bestätigungslink, damit Du Deine Mitgliedschaft aktivieren kannst."
  },
  "onlineTraining": {
    "CTA": "So bleibst du auch Zuhause fit!",
    "homeGym": {
      "button": "Zu den On-Demand Kursen",
      "error": "Fehler: Trainingsapp kann nicht geöffnet werden.",
      "intro": "Mit HOMEGYM+ hast du über 1.000 Online-Kurse immer und überall mit dabei.",
      "title": "On-Demand Kurse"
    },
    "intro": "ONLINE FITNESSSTUDIO",
    "liveClasses": {
      "button": "Zu den Live-Kursen",
      "error": "Du musst angemeldet sein um Live-Kurse zu sehen.",
      "intro": "Tägliche Kurse mit Deinen Lieblingstrainern – live mitmachen oder bis zu 10 Tage lang in der Mediathek aufrufen.",
      "title": "Live-Kurse"
    },
    "trainingApp": {
      "button": "Zur Trainingsapp",
      "error": "Du musst angemeldet sein um Live-Kurse zu sehen.",
      "intro": "Individuelle Trainingspläne und Übungen ohne Equipment gibt’s in unserer Trainings-App.",
      "title": "Workouts für Zuhause"
    }
  },
  "profile": {
    "clubLabel": "Mein Club:"
  },
  "referral": {
    "bannerIntro": "Schenke deinen Freunden [4 Wochen Fitness]",
    "bannerText": "Für jeden neuen Trainings-Partner erhältst du **10€ Bistroguthaben**",
    "profileCTA": "Verschenke 4 Wochen Fitness kostenlos. Für jeden neuen Trainingspartner erhältst du 10€ Bistroguthaben."
  }
}
```

</details>
