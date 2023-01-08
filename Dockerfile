FROM python:3.11.0-slim-buster

RUN pip install -U mycli

ENTRYPOINT ["mycli"]
CMD ["--help"]
