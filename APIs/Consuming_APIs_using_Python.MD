## Python & APIs: A Winning Combo for Reading Public Data

In essence, an __API__ acts as a communication layer, or as the name says, an _interface_, that allows different systems to talk to each other without having to understand exactly what each other does.

APIs can come in many forms or shapes. They can be operating system APIs, used for actions like turning on your camera and audio for joining a Zoom call. Or they can be web APIs, used for web-focused actions such as liking images on your Instagram or fetching the latest tweets.

No matter the type, all APIs function mostly the same way. You usually make a __request__ for information or data, and the API returns a __response__ with what you requested. 

## SOAP vs REST vs GraphQL
1. __SOAP__ (__Simple Object Access Protocol__) is typically associated with the enterprise world, has a stricter contract-based usage, and is mostly designed around actions.
2. __REST__ (__Representational State Transfer__) is typically used for _public APIs_ and is ideal for _fetching data from the web_. It’s much lighter and closer to the __HTTP__ specification than __SOAP__.

Nowadays, there’s a new kid in town: __GraphQL__. Created by __Facebook__, __GraphQL__ is a very flexible _query language for APIs_, where the clients decide exactly what they want to fetch from the server instead of the server deciding what to send.

_Remark:_ _Even though GraphQL is on the rise and is being adopted by bigger and bigger companies, including GitHub and Shopify, the truth is that the majority of public APIs are still REST APIs._

### References
1. https://realpython.com/python-api/