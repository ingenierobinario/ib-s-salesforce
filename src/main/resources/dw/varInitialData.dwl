%dw 2.0
output application/json
---
{
 
	 correlationId: attributes.headers.'x-correlation-id',
	 customerId: attributes.uriParams.id,
	 origin: attributes.headers.'x-source-system'
}