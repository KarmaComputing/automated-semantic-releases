FROM python:3.9.6-alpine3.14

COPY . .

ENTRYPOINT python3 -m http.server
