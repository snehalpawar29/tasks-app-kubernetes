FROM python:alpine3.7
WORKDIR /app
COPY . .
RUN pip install --upgrade pip && pip install -r requirements.txt 
EXPOSE 5000
CMD ["python","app.py"]

