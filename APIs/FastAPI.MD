# FastAPI

While Python has many frameworks to build APIs, the most common being __Flask__ and __Tornado__, __FastAPI__ is much better than available alternatives in its ease of usage as it seems much more pythonic in comparison with Flask. Also, FastAPI is fast.

## How to write an API with FastAPI?
One of the most common use cases for Data Science is how to create an API for getting a __model’s prediction__? Let us assume that we have a Titanic Survival model in place that predicts if a person will survive or not. And, it needs a person’s age and sex as input params to predict. We will create this API using __FastAPI__ in two ways: __GET__ and __PUT__.

__What is GET?__ — In a __GET request__, we usually try to retrieve data using query parameters that are embedded in the query string itself. For example, in the OMDB API, we use the GET request to specify the movie id and access key as part of the query itself.

__What is PUT?__ — An alternative to the GET request is the PUT request, where we send parameters using a payload. The payload is not part of the query string, and thus PUT is more secure.



## References
1. https://towardsdatascience.com/a-layman-guide-for-data-scientists-to-create-apis-in-minutes-31e6f451cd2f