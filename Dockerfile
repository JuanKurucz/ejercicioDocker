FROM debian:latest
RUN apt-get update && apt -y install python && apt -y install curl
COPY . /app
EXPOSE 8080
CMD ["python","/app/sayhello.py"]

