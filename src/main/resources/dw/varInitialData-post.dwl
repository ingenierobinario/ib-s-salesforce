%dw 2.0
output application/json
---
{
	correlationId: attributes.headers.'x-correlation-id',
	origin: attributes.headers.'x-source-system',
	idempotencykey: attributes.headers."x-idempotency-key",
	content: payload
}