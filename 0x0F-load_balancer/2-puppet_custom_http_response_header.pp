# Installs Nginx and connfigures server

exec { 'update':
  command  => 'sudo apt-get update',
  provider => shell,
}

-> package { 'nginx' :
  ensure => installed,
}

-> file { '/var/www/html/index.nginx-debian.html' :
  ensure  => present,
  content => 'Hello World!',
}

f-> ile_line { 'redirect' :
  ensure => present,
  path   => '/etc/nginx/sites-available/default',
  after  => 'server_name _;',
  line   => "\trewrite ^/redirect_me https://www.youtube.com/watch?v=dQw4w9WgXcQ permanent;",
}

-> file_line { '404' :
  ensure => present,
  path   => '/etc/nginx/sites-available/default',
  after  => 'server_name _;',
  line   => "\terror_page 404 /404_page.html;",
}

-> file_line { 'add header' :
  ensure => present,
  path   => '/etc/nginx/sites-available/default',
  after  => '\tserver_name _;',
  line   => "\tadd_header X-Served-By ${hostname} always;"
}

-> service { 'nginx' :
  ensure => running,
  enable => true,
}
