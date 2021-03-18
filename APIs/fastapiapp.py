'''
What is GET? — In a GET request, we usually try to retrieve data using query parameters that are embedded in the query string itself. 
For example, in the OMDB API, we use the GET request to specify the movie id and access key as part of the query itself.

What is PUT? — An alternative to the GET request is the PUT request, where we send parameters using a payload, as we will see in the second method. 
The payload is not part of the query string, and thus PUT is more secure.
'''
#pip install fastapi
#pip install uvicorn

# 1. The GET Way:
## A simple FastAPI method to writing a GET API for our titanic model use case is as follows:
from fastapi import FastAPI
import uvicorn

app = FastAPI()
@app.get("/predict")
def predict_complex_model(age: int,sex:str):
    # Assume a big and complex model here. For this test I am using a simple rule based model
    if age<10 or sex=='F':
        return {'survived':1}
    else:
        return {'survived':0}
