{
	"contents": {
		"b82cbeaf-eb9a-44fb-b78d-80bc9ef555cb": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "CAPEX_WF_Workflow",
			"subject": "CAPEX_WF_Workflow",
			"name": "CAPEX_WF_Workflow",
			"documentation": "",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"9ef0dedd-1ddf-49c5-b25b-d4fea5a935d4": {
					"name": "Capex Approval "
				}
			},
			"sequenceFlows": {
				"daa96e1c-850b-4b5b-8b0a-e2aabae280bd": {
					"name": "SequenceFlow2"
				},
				"ffd8aa7c-ead1-4098-b69c-33e7be40bb7f": {
					"name": "SequenceFlow3"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"9ef0dedd-1ddf-49c5-b25b-d4fea5a935d4": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Capex Approval for ${context.RequestId}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://sapwfdemoCAPEX_WF_CustomTaskUI/sap.wf.demo.CAPEX_WF_CustomTaskUI",
			"recipientUsers": "${info.startedBy}",
			"id": "usertask1",
			"name": "Capex Approval "
		},
		"daa96e1c-850b-4b5b-8b0a-e2aabae280bd": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "9ef0dedd-1ddf-49c5-b25b-d4fea5a935d4"
		},
		"ffd8aa7c-ead1-4098-b69c-33e7be40bb7f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "9ef0dedd-1ddf-49c5-b25b-d4fea5a935d4",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"1c75deeb-4a5e-45aa-bbb6-5ce8845e24e4": {},
				"e257adb1-5291-4925-a62a-74e96ad28f7a": {},
				"105deef6-d48e-4157-a25f-98aacb6295a2": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 545,
			"y": 100,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"1c75deeb-4a5e-45aa-bbb6-5ce8845e24e4": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 260,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "9ef0dedd-1ddf-49c5-b25b-d4fea5a935d4"
		},
		"e257adb1-5291-4925-a62a-74e96ad28f7a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,116 310,116",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "1c75deeb-4a5e-45aa-bbb6-5ce8845e24e4",
			"object": "daa96e1c-850b-4b5b-8b0a-e2aabae280bd"
		},
		"105deef6-d48e-4157-a25f-98aacb6295a2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "310,116.75 562.5,116.75",
			"sourceSymbol": "1c75deeb-4a5e-45aa-bbb6-5ce8845e24e4",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "ffd8aa7c-ead1-4098-b69c-33e7be40bb7f"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 3,
			"startevent": 1,
			"endevent": 1,
			"usertask": 1
		}
	}
}