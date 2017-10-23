PORT=$1
sed -i "s/PORT/$PORT/g" conf/httpd.conf
cp conf/httpd.conf /etc/httpd/conf/
cp conf.modules.d/00-base.conf /etc/httpd/conf.modules.d/
service httpd configtest
echo "Must be restart the service"

