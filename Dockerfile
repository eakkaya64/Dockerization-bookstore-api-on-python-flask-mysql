FROM python:alpine
COPY home/ec2-user/bookstore-api /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 80
CMD python ./bookstore-api.py
