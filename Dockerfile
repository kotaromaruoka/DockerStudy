FROM ubuntu:20.04
RUN apt update
RUN apt install -y curl

COPY . /app/

CMD ["ls", "-la"]
CMD ["cat", "/app/hello.txt"]
