FROM hhvm/hhvm-proxygen:4.31-latest

ADD hhvm.prod.ini /etc/hhvm/site.ini
ADD hhvm.hhbc /var/www/hhvm.hhbc
ADD file.cache /var/www/file.cache

EXPOSE 80
