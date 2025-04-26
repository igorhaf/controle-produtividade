FROM python:3.12-slim

RUN apt-get update && apt-get install -y libaio1 gcc python3-dev && apt-get clean

# Instala cx_Oracle e oracledb
RUN pip install oracledb

WORKDIR /app

COPY . .

CMD ["python", "controle_perdas.py"]

