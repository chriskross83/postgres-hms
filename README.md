# Docker Hadoop-hive-metastore-db

Utilise postgres 14

Les fichiers de schéma sont inclus dans la distribution de Hive.

https://github.com/apache/hive/blob/rel/release-3.1.2/standalone-metastore/src/main/sql/postgres/hive-schema-3.1.0.postgres.sql

docker build --no-cache -t chriskross83/postgres14-metastore-db:3.1.0

docker push chriskross83/postgres14-metastore-db:3.1.0

