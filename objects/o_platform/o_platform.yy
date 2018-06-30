{
    "id": "06957f03-1ffa-4160-b70c-b88ff7059ac3",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "o_platform",
    "eventList": [
        {
            "id": "eb6c846b-f7d1-4a62-be48-a76d03e4b098",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "06957f03-1ffa-4160-b70c-b88ff7059ac3"
        },
        {
            "id": "c81e521b-651b-4d2c-aa95-71976cb1f6a9",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 8,
            "m_owner": "06957f03-1ffa-4160-b70c-b88ff7059ac3"
        },
        {
            "id": "95748962-1439-48de-ac49-d0f3b24561ec",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "06957f03-1ffa-4160-b70c-b88ff7059ac3"
        },
        {
            "id": "69e4c39f-cb76-4a9b-9cd1-3114e9792cdc",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 64,
            "eventtype": 8,
            "m_owner": "06957f03-1ffa-4160-b70c-b88ff7059ac3"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "98c78c45-21fe-461b-99c3-b1108394e0bf",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "9d4094b7-4fc1-44cd-b8d9-7be10f05e78c",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "false",
            "varName": "move",
            "varType": 0
        },
        {
            "id": "5f4476b2-7b9c-4657-86f6-4ceaa1fcab9b",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1",
            "varName": "vsp",
            "varType": 0
        },
        {
            "id": "c4c3f95f-67ec-42eb-8785-e94c755e245e",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1",
            "varName": "hsp",
            "varType": 0
        },
        {
            "id": "b79f9b73-a98e-441e-8c92-fe61db0a928e",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "x",
            "varName": "x_original",
            "varType": 4
        },
        {
            "id": "4a182d7d-2217-4343-a5c7-182c7b7f1c66",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "y",
            "varName": "y_original",
            "varType": 4
        },
        {
            "id": "1d0c9afa-ec44-4284-b55c-ffe6a827c950",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "x_original - 100",
            "varName": "x_left",
            "varType": 4
        },
        {
            "id": "ec3820f7-34f0-4e2e-a84e-3d491a3fc429",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "x_original + 100",
            "varName": "x_right",
            "varType": 4
        },
        {
            "id": "1062e3fb-72d5-40f9-96f7-78b8c84bc54c",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "y_original - 100",
            "varName": "y_top",
            "varType": 4
        },
        {
            "id": "76f6b8f0-78eb-4080-84c1-94d65ba93df2",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "y_original + 100",
            "varName": "y_bot",
            "varType": 4
        }
    ],
    "solid": false,
    "spriteId": "342c65cc-dd96-4563-a9b3-c35dc2c5b01b",
    "visible": true
}