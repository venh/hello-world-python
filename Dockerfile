FROM python:3.7-slim

COPY . .

ENTRYPOINT [ "python", "helloworld.py" ]
