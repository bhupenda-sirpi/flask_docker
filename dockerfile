FROM python:alpine3.7
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 1234
ENTRYPOINT [ "python" ]
CMD [ "hello.py" ]

