FROM python:latest
RUN mkdir /app
COPY projet_python.tar.gz /app
RUN tar xzf projet_python.tar.gz
WORKDIR /app/projet_python 
RUN pip install -r requirements.txt
CMD python app.py
