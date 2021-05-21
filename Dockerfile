FROM python:latest
RUN mkdir /app
COPY Pythonweb.tar.gz /app
WORKDIR /app
RUN tar -xzf Pythonweb.tar.gz
WORKDIR /Pythonweb 
CMD python app.py

