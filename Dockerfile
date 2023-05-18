FROM python:3.7-slim
#RUN python3 -m ensurepip && pip3 install --no-cache --upgrade pip pipenv wheel
COPY . .
#RUN pipenv lock -r > requirements.txt && pip install -r requirements.txt
#CMD /bin/sh
ENTRYPOINT [ "python", "helloworld.py" ]
