%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Id": "003WU000001qydpYAA",
  "Name": "Juan",
  "Surname": "Pérez",
  "Email": "juan.perez@gmail.com"
})