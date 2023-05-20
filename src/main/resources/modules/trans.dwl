%dw 2.0
output application/xml encoding="ISO-8859-1"
ns countries http://training.mulesoft.com/countries
---
countries#obj: {
    countries#member:
      (payload map (country, indexOfCountry) -> {
        countries#"name": country.name,
        countries#"code": country.code
     })
}
