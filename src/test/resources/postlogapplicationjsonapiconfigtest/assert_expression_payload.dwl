%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "sourceLog": "api-rest",
  "targetLog": "console",
  "stack": {
    "correlationId": "9cf9dc30-1c3f-11eb-856e-88e9fe7dffb0",
    "errorCode": "ZSD-002",
    "message": "Error com payload",
    "tracePoint": "EXCEPTION",
    "priority": "ERROR",
    "elapsed": 0,
    "locationInfo": {
      "lineInFile": "116",
      "component": "logger:logger-payload",
      "fileName": "jsonloggertest.xml",
      "rootContainer": "Copy_of_jsonloggertestFlow"
    },
    "timestamp": "2020-11-01T12:41:54.917Z",
    "content": {
      "payload": {
        "a": "bruno",
        "b": "souza"
      }
    },
    "applicationName": "jsonloggertest",
    "applicationVersion": "1.0.0-SNAPSHOT",
    "environment": "dev",
    "threadName": "[MuleRuntime].uber.12: [jsonloggertest].Copy_of_jsonloggertestFlow.BLOCKING @38ce241d"
  }
})