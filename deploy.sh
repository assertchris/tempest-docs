git pull
php8.3 /usr/local/bin/composer install --no-dev
npm install
npm run build
php8.3 tempest discovery:clear
php8.3 tempest static:generate