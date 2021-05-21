FROM python:latest
RUN mkdir /app
COPY projet_python /app
WORKDIR /app/projet_python 
RUN pip install -r requirements.txt
CMD python app.py
