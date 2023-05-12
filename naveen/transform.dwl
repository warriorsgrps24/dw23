%dw 2.0
output application/json
var a = [1, 2, 3, 4]
var b = ["Yes", "Yes", "No", "Yes"]
// here we have two variables a and b
---
a map {
    code: $,
    label: b[$$]
}
//mapping two variables into array of objects