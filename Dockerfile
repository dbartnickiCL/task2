FROM python:3.9 
COPY . . 
RUN pip install pytest 
CMD ["pytest"]
