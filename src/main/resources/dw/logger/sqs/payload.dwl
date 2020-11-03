%dw 2.0
output application/json
---
{
	sourceLog: "aws-sqs-error-log-api",
	targetLog: "console",
	stack: read(payload default "", "application/json")
}