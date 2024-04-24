%dw 2.0
output application/json
---
{
	content: vars.varInitialData,
	error: error.description
}