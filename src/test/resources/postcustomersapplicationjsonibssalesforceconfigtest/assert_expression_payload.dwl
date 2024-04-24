%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "customer processed successfully",
  "values": {
    "correlationId": "cb0327ce-c9dc-4052-8815-69149df65f74",
    "origin": "SHOPIFY",
    "idempotencykey": "d2c36290-5b60-488a-b72b-1002450ad396",
    "content": {
      "name": "Xavi3",
      "surname": "Gimeno3",
      "email": "xavi3.gimeno@gmail.com",
      "phone": "+34 123456789",
      "age": 31,
      "address": {
        "street": "Calle Falsa 123",
        "city": "Ciudad Ejemplo",
        "country": "País Ejemplo"
      }
    }
  }
})