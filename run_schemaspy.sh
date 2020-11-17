#!/usr/bin/env bash

set -e

java -jar "/schemaspy/resources/schemaspy-6.1.0.jar" \
  -t "${DATABASE_TYPE}" \
  -dp "/schemaspy/resources/${DATABASE_JDBC_FILENAME}" \
  -host "${DATABASE_HOST}" \
  -port "${DATABASE_PORT}" \
  -db "${DATABASE_DB}" \
  -u "${DATABASE_USERNAME}" \
  -p "${DATABASE_PASSWORD}" \
  -o "/schemaspy/export/${EXPORT_DIRECTORY}" \
  -s "${DATABASE_SCHEMA}" \
  -connprops "useSSL\\=True;" \
  illegal-access=warn \
  -hq
