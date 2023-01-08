FROM python:3.11.1-slim-buster

RUN pip install -U mycli

ENTRYPOINT ["mycli"]
CMD ["--help"]
