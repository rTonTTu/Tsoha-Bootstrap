#!/bin/bash

source config/environment.sh

echo "Poistetaan tietokantataulut..."

ssh tsoha "
cd htdocs/$PROJECT_FOLDER/sql
psql < drop_tables.sql
exit"

echo "Valmis!"
