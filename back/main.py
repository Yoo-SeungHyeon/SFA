from fastapi import FastAPI
from starlette.middleware.cors import CORSMiddleware

app = FastAPI()

origins = [
    "http://127.0.0.1:5173",
    "http://localhost:5173"
]

app.add_middleware(
    CORSMiddleware,
    allow_origins=origins,
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

board_data = [{"date":"2024-05-14", "title":"board_test_11", "writer":"ysh", "view":10},
        {"date":"2024-05-01", "title":"rest api test", "writer":"ysh", "view":10},
        {"date":"2024-05-01", "title":"rest api test", "writer":"ysh", "view":10},
        {"date":"2024-05-01", "title":"rest api test", "writer":"ysh", "view":10},
        {"date":"2024-05-01", "title":"rest api test", "writer":"ysh", "view":10},
        {"date":"2024-05-01", "title":"rest api test", "writer":"ysh", "view":10},
        {"date":"2024-05-01", "title":"rest api test", "writer":"ysh", "view":10},
        {"date":"2024-05-01", "title":"rest api test", "writer":"ysh", "view":10},
        {"date":"2024-05-01", "title":"rest api test", "writer":"ysh", "view":10}]

@app.get("/board")
def get_board():
    return board_data