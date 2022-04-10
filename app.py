from datetime import datetime
from starlette.requests import Request


async def serve(request: Request):
    time = datetime.now()
    return {"hello": f"world {time}"}
