FROM postgres:14

LABEL maintainer="1337.cb0t@gmail.com"

COPY hive-schema-3.1.0.postgres.sql /hive/hive-schema-3.1.0.postgres.sql

COPY init-hive-db.sh /docker-entrypoint-initdb.d/init-user-db.sh
