#!/bin/sh

set -x

PGPASSWORD=$POSTGRESQL_PASSWORD /usr/bin/psql -h $DATAVIRT_POSTGRESQL_SERVICE_HOST -d $POSTGRESQL_DATABASE -U $POSTGRESQL_USERNAME -f ${HOME}/source/injected-eap/injected-files/customer-schema-pg.sql
