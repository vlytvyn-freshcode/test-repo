FROM ubuntu

ARG SECRET_VAR

RUN apt update && \
    apt install -y curl htop nano

RUN echo $SECRET_VAR > file

CMD cat file



