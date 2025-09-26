FROM python:3.9-slim
WORKDIR /APP 
COPY requirements.txt
RUN pip install -r requirements.txt
COPY . .
CMD ["python"."web_app2"]
