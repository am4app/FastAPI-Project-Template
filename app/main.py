from fastapi import FastAPI
from fastapi.staticfiles import StaticFiles

app = FastAPI()

counter = 0

@app.get("/api/counter")
def api_counter():
    global counter
    counter += 1
    return {"count": counter}

app.mount("/", StaticFiles(directory="./www", html=True), name="html")
