FROM apache/airflow:2.9.3-python3.11

# Install Snowflake provider
RUN pip install apache-airflow-providers-snowflake