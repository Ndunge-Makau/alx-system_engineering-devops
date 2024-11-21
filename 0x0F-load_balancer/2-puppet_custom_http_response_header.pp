# Installs Nginx and connfigures server

package {'nginx':
  ensure    => installed,
}

file { '/var/www/html/index.nginx-debian.html' :
  ensure  => present,
  content => 'Hello World!',
}

file_line { 'add header' :
  ensure => present,
  path   => '/etc/nginx/sites-available/default',
  after  => 'server_name _;'
  line   => "\tadd_header X-Served-By ${hostname} always;"
}

service { 'nginx' :
  ensure    => running,
  enable    => true,
  subscribe => File['/etc/nginx/sites-available/default'],
}
