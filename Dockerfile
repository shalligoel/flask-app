# Instructions copied from - https://hub.docker.com/_/python/
FROM python:3
COPY ./ /

WORKDIR /

RUN pip3 install -r requirements.txt
# tell the port number the container should expose
EXPOSE 5000

# run the command
CMD ["python", "./app.py"]
