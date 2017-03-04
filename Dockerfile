FROM python:3.4-alpine
MAINTAINER sibandabongz@gmail.com
ADD . /app
WORKDIR /app
RUN pip3 install -r requirements.txt --no-cache-dir
CMD ["python3","server.py"]
