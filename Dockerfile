FROM apache/airflow:1.10.10

USER root
RUN apt-get update && apt-get install -y gcc postgresql python-psycopg2 libpq-dev && \
    pip install --upgrade pip &&\
    pip install psycopg2 &&\
    pip install apache-airflow[celery,postgres,gcp,google_auth]==1.10.10

USER airflow

EXPOSE 8080 5555 8793

