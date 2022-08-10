FROM python:3.6.13-alpine




WORKDIR /usr/src/app
COPY . .

RUN pip install -r requirements.txt


CMD [ "python", "./App.py" ]

