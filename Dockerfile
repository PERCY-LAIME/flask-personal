FROM python:latest

WORKDIR /app

COPY . .

RUN pip install -r requirements.tx

EXPOSE 5000 

CMD ["python", "run", "app.py"]