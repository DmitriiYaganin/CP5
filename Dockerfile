FROM python:3.10

WORKDIR /CP5
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .