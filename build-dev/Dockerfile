FROM python:3.6
LABEL maintainer 'Arthur Pinheiro'

RUN useradd www && \
    mkdir /app && \
    mkdir /log && \
    chown www /log

USER www
VOLUME /log
WORKDIR /app
EXPOSE 8000

ENTRYPOINT ["/usr/bin/python"]
CMD ["run.py"]