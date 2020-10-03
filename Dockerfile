FROM python:latest

WORKDIR /usr/app/
COPY Dockerfile .
COPY hello-world.py .
# RUN <comandos a serem executados>

# ENTRYPOINT python hello-world.py
CMD python hello-world.py
