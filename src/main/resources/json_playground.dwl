%dw 2.0
output application/xml
---
data: {
	Hub: "MUA",
	flight @(airline: payload.airline):{
	code: payload.flightCode
	}
	
}