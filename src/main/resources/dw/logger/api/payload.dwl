%dw 2.0
output application/json
---
{
	sourceLog: "api-rest",
	targetLog: "console",
	stack: payload default ""
}