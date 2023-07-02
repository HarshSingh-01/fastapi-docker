FROM python:3.11-slim

WORKDIR /home/fastapi

# COPY requirements.txt requirements.txt
COPY . /home/fastapi/

RUN pip install --upgrade pip && pip install -r /home/fastapi/requirements.txt --no-cache-dir

RUN chmod +x start.sh

# CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]