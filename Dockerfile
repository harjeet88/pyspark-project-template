FROM python:3.7.11
WORKDIR /usr/src/app

COPY requirements.txt ./

RUN cat ./requirements.txt

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

RUN pytest -v -s ./tests --junitxml=result.xml
