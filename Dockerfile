FROM python:3.8-slim-buster
WORKDIR /app
RUN pip install pytest 
COPY . . 
CMD [ "pytest" ]
