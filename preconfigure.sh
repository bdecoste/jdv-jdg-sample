#!/bin/bash

set -x

PGPASSWORD=$POSTGRESQL_PASSWORD /usr/bin/psql -h $DATAVIRT_POSTGRESQL_SERVICE_HOST -d $POSTGRESQL_DATABASE -U $POSTGRESQL_USERNAME -f /tmp/src/injected/injected-files/example.sql
