# Installs Nginx and connfigures server

exec { 'update':
  command  => 'sudo apt-get update && sudo apt-get -y upgrade',
  provider => shell,
}

package { 'nginx' :
  ensure => installed,
}

file { '/var/www/html/index.nginx-debian.html' :
  ensure  => present,
  content => 'Hello World!',
}

file_line { 'add header' :
  ensure => present,
  path   => '/etc/nginx/sites-available/default',
  line   => "	location / {
  add_header X-Served-By ${hostname};",
  match  => '^\tlocation / {',
}


service { 'nginx' :
  ensure => running,
  enable => true,
}
