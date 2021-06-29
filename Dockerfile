FROM python:3.9-alpine3.14
LABEL maintainer="Abdullah Hesham"


WORKDIR /opt/scnnd-flask-helloworld

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

CMD [ "python", "./app.py" ]
