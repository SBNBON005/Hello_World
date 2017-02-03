FROM python:3.4-alpine
MAINTAINER sibandabongz@gmail.com
ADD . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD ["python3","app.py"]
