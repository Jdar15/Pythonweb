FROM python:latest
RUN mkdir /app
COPY Pythonweb /app
WORKDIR /app/Pythonweb 
RUN pip install -r requirements.txt
CMD python app.py
