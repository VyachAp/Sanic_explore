FROM python:3.6

ENV  PYTHONUNBUFFERED 1

COPY ./ /application
WORKDIR /application

RUN pip install --upgrade pip && \
    pip install -U setuptools pip && \
    pip install --no-cache-dir -r requirements.txt

EXPOSE 8080


CMD ["python", "run.py"]
