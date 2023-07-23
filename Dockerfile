FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost PORT=1111
ENV PASSWORD=root USER=root DBANME=root

COPY . main

CMD [ "." ]