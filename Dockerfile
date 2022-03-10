FROM python:3.8
COPY . /app
WORKDIR /app
RUN pip install pipenv
RUN pipenv install --system --deploy
EXPOSE 8000
CMD ["stardust", "app.py"]
