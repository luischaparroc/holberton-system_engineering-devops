# Installs a Nginx server
exec {'install':
  path     => '/usr/bin/env',
  command  => 'apt-get -y update ; apt-get -y install nginx ; echo "Holberton School"  /var/www/html/index.nginx-debian.html',
  provider => shell,
}

exec {'replace':
  path     => '/usr/bin/env',
  command  => 'sed -i "s/server_name _;/server_name _;\n\trewrite ^\/redirect_me https:\/\/github.com\/luischaparroc permanent;/" /etc/nginx/sites-available/default ; service nginx start',
  provider => shell,
}
