from fastapi import FastAPI
from typing import Union

app = FastAPI()

@app.get("/")
def read_root():
    return {"Hello": "World"}

@app.get("/items/{id}")
def get_item(id:int, q:Union[str, None] = None):
    return {"id": id, "q": q}

