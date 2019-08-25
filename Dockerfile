FROM python:3.5.7-alpine3.10

WORKDIR /app
COPY . /app

RUN pip install --trusted-host pypi.python.org -r requirements.txt

EXPOSE 80

ENV NAME Learndocker

CMD ["python","app.py"]
