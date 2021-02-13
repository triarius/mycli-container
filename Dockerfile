FROM python:3.9.1-slim-buster

RUN pip install -U mycli

ENTRYPOINT ["mycli"]
CMD ["--help"]
