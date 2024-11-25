%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "account": {
    "name": "Sr constructions1 -28/10/24 : 16:29",
    "website": "https://www.samplewebsite.com",
    "type": [
      "Agency"
    ],
    "shell_record": true,
    "note": "Some notes",
    "locked": true,
    "legacy_id": "1",
    "discount": 0,
    "team": [
      {
        "user_id": "valid_user_id",
        "share": 100,
        "type": "Agency"
      }
    ],
    "custom_fields": {},
    "address": {
      "email": "contact@sample.com",
      "street1": "123 Sample Street",
      "street2": "Suite 100",
      "city": "Ananthapur",
      "state": "Andhra Pradesh",
      "zip": "12345",
      "country": "INDIA",
      "phone": "8374249832",
      "mobile": "+0987654321"
    },
    "client_contacts": []
  }
})