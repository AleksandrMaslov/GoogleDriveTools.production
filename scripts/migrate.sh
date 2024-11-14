#!/bin/bash

until nc -z -v -w30 $DATABASE_DOMAIN $DATABASE_PORT; do
  echo "Waiting for database..."
  sleep 1
done

npx prisma migrate deploy