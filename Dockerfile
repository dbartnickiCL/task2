FROM python:3.8-slim-buster

WORKDIR /app

RUN pip3 install pytest

RUN pip3 install mypy

COPY . .

ADD script.sh /

RUN chmod +x script.sh

CMD ["script.sh"]