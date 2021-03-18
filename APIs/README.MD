# WHAT IS AN API (Application Programming Interface)

An **application programming interface** (API) is a _computing interface which defines interactions between multiple software intermediaries_. It defines:

- the kinds of calls or requests that can be made,
- how to make them,
- the data formats that should be used,
- the conventions to follow, etc.

## wwww and remote servers:

Every page on the internet is stored somewhere on a remote server (a part of a remotely located computer that is optimized to process request). _Example:_ when you type into your browser, a request goes out to Facebook remote server. Once your browser receives the response, it interprets the code and displays the page. To the browser (also known as the _client_), Facebook's server is an API --> every time you visit a page on a web, you interact with some remote server's API.

## REMARK:

An API isn't the same as remote server - rather it's the part of the server that receives requests and sends requests.

### Example

I can have a movie API, which returns me names of drama movies when I pass the “animation” genre as input. **The advantage of using such a sort of mechanism is that the API user doesn’t get access to the whole dataset or source code and yet they can get all the information they need**. This is how many services on the internet like **Amazon Rekognition**, which is an image and video API, or **Google Natural Language** API, which is an NLP API works. They _provide us access to some great functions without letting us have the source code, which is often valuable and kept hidden_. For example, I can send an image to Amazon Rekognition API, and it can provide me with Face detection and Analysis.

For **example**, here is a free **API** floated by Open Movie DB, which lets us search for movies using parameters: http://www.omdbapi.com/?i=tt3896198&apikey=9ea43e94

Here I provided the IMDB id for the movie Guardians of the Galaxy 2, using the i parameter for the API. If you open this link in your browser, you will see the whole information of the movie as per the Open Movie Database.

## Definitions of Terms

1. **Endpoint**: In the above API call, the endpoint is : http://www.omdbapi.com/ . Simply this is the _location of where the function code is running_.
2. **API Access Key**: Most of the public APIs will have some access key, which you can request. For OMDB API, I had to register and get the API key which is **9ea43e94**.
3. **? Operator**: This operator is used to specify the parameters we want to send to the API or our “online function.” Here we give two params to our API i.e., IMDB movie ID and API Access Key using the ? operator. Since there are multiple inputs, we use & operator also.

## What is REST?

**Representational State Transfer** (REST) is an architectural style that has gained a lot of popularity in recent years due to its simplicity and scalability.
Before REST gained popularity, **SOAP** was the de-facto way of accessing resources and communicating over the web.

## What is RESTful API?

a **RESTful API** (RESTful web service) is based on **Representational State Transfer** (REST) technology, which is an architectural style and approach to communication often used in web service development. **RESTful API** is mostly used for HTTP web APIs where there is no need for any additional or package to be installed.

## Advantages of REST

1. _REST is Easy to Understand and Implement:_ **REST** is meant to work over HTTP (actually HTTP was influenced by REST). Therefore it makes use of HTTP verbs such as GET, POST, and PUT.

2. _REST Makes your Application More Scalable:_ There are 2 main reasons why REST can help make your application more scalable:

- _No State:_ one of the core principles of REST is that it's stateless on the server-side. Therefore each request will be processed independently from the previous ones. In applications with a server-side state or sessions, a session is stored for possibly every logged-in user. This session data can easily get bloated and start to occupy a lot of resources on the server. On the other hand, stateless servers only keep resources (memory) occupied when they are handling a request and they free it as soon as the request is processed. Since the current trend in scalability is horizontal scaling (typically on the cloud), storing server-side sessions can also make it hard to scale your application because it creates some difficult problems.

- _Faster Data Interchange Format:_ **RESTful APIs** typically use **JSON** as the data interchange format. JSON is much more compact and smaller in size compared to **XML\_**. It can also be parsed faster than XML.

3. _Caching is Easier with REST:_ Caching is a critical factor for the scalability and performance of a modern web application. A well-established cache mechanism (with the best hit-rates possible) can drastically decrease the average response time of your server. **REST** aims to make caching easier. Since the server is stateless and each request can be processed individually, GET requests should usually return the same response regardless of previous ones and the session. This makes the GET requests easily cacheable and browsers usually treat them as such. We can also make our **POST** requests cacheable using **Cache-Control** and **Expires headers**.

4. _REST is Flexibile:_ i.e., it's easy to modify and it's also able to answer many clients who can ask for different data types (XML, JSON, and so on). The client can specify the type using the Accept header and the REST API can return different responses depending on that. **REST** has the ability to handle multiple types of requests and return different types of data (such as JSON and XML)

## Status Codes

Status codes are one of the most important pieces of information to look for in any API response. They tell you if your request was successful, if it’s missing data, if it’s missing credentials, and so on.

| Status code | Description 
----------- | ----------- 
200 OK |Your request was successful!
201 Created | Your request was accepted and the resource was created.
400 Bad Request|Your request is either wrong or missing some information.
401 Unauthorized|Your request requires some additional permissions.
404 Not Found|The requested resource does not exist.
405 Method Not Allowed|The endpoint does not allow for that specific HTTP method.
500 Internal Server Error|Your request wasn’t expected and probably broke something on the server side.

You can use these status codes to quickly see if your request needs to be changed or if you should check the documentation again for any typos or missing pieces.


## HTTP Headers
HTTP headers are used to define a few parameters governing requests and responses:
HTTP Header | Description
----------|-----------------
Accept|What type of content the client can accept
Content-Type|What type of content the server will respond with
User-Agent|What software the client is using to communicate with the server
Server|What software the server is using to communicate with the client
Authentication|Who is calling the API and what credentials they have


## List of various APIs
1. __PlaceGOAT API__: This is a very silly API that returns _images of goats_ (https://placegoat.com/) in different sizes that you can use as placeholder images in your website.
2. 

## References

1. https://towardsdatascience.com/a-layman-guide-for-data-scientists-to-create-apis-in-minutes-31e6f451cd2f
2. https://www.freecodecamp.org/news/benefits-of-rest/
