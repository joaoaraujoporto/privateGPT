FROM python:3.11.4
ENV TZ=America/Sao_Paulo

WORKDIR /usr/src/app
COPY requirements.txt ./
RUN pip3 install --no-cache-dir -r requirements.txt
