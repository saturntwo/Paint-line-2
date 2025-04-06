CREATE DATABASE grafana_db;
CREATE USER grafana_user WITH ENCRYPTED PASSWORD 'grafana_pass';
GRANT ALL PRIVILEGES ON DATABASE grafana_db TO grafana_user;