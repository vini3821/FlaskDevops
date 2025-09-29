FROM python:3.13.2
EXPOSE 5000

WORKDIR /app

COPY requirements.txt .

RUN pip3 install -r requirements.txt

COPY app.py .

CMD ["python", "app.py"]