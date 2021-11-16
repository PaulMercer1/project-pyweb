FROM python:3

WORKDIR /app
COPY . .
RUN pip install --no-cache-dir -r requirements.txt

ENV api_url="http://127.0.0.1:5000"

ENTRYPOINT python app.py