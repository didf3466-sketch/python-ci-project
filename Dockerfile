FROM python:3.11

WORKDIR /app
COPY . .

RUN pip install pytest flake8

CMD ["python", "main.py"]
