FROM python:3.11-alpine
WORKDIR /webpage
COPY requirements.txt .
RUN pip install --upgrade pip
# RUN pip install -r requirements.txt
RUN pip install flask
COPY . . 
CMD python app.py
