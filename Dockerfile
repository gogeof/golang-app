FROM library/nginx:latest

WORKDIR /app/golang-app
COPY golang-app  /app/golang-app/

CMD ["./golang-app"]
