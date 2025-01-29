FROM python:3.10-slim

RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential=12.9 \
    curl=7.88.1-10+deb12u8 \
    && rm -rf /var/lib/apt/lists/*

RUN useradd -m appuser
USER appuser

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8501

HEALTHCHECK CMD curl --fail http://localhost:8501/_stcore/health

ENTRYPOINT ["/home/appuser/.local/bin/streamlit", "run", "app.py", "--server.port=8501", "--server.address=0.0.0.0"]
