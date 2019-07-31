  FROM python:2.7
  LABEL maintainer="MJ"
  RUN apt-get update
  RUN mkdir /app
  WORKDIR /app
  COPY . /app
  RUN pip install -r requirements.txt
  ENTRYPOINT [ "python2" ]
  CMD [ "ecc.py" ]