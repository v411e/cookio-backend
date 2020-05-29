#!/bin/sh

set -e

run_as_www_data() {
  su -c "$*" -s /bin/sh www-data
}

exec_as_www_data() {
  exec su -c "exec $*" -s /bin/sh www-data
}

composer install

chgrp -R www-data /app/storage
chmod -R g+rw /app/storage

wait-for-it -t 60 db:5432

run_as_www_data php artisan migrate --force
exec apache2-foreground
