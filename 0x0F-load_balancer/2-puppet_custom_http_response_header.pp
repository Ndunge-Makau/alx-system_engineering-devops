# Installs Nginx and connfigures server

exec { 'update':
  command  => 'sudo apt-get update && sudo apt-get upgrade',
  provider => shell,
}

package { 'nginx' :
  ensure => installed,
}

file_line { 'add header' :
  ensure => present,
  path   => '/etc/nginx/sites-available/default',
  after  => '\tserver_name _;',
  line   => "\tadd_header X-Served-By ${hostname} always;",
}

service { 'nginx' :
  ensure => running,
  enable => true,
}

#puppet advance
exec { 'update':
  command  => 'sudo apt-get update',
  provider => shell,
}
-> package {'nginx':
  ensure => present,
}
-> file_line { 'header line':
  ensure => present,
  path   => '/etc/nginx/sites-available/default',
  line   => "	location / {
  add_header X-Served-By ${hostname};",
  match  => '^\tlocation / {',
}
-> exec { 'restart service':
  command  => 'sudo service nginx restart',
  provider => shell,
}
