package {'nginx':
  ensure  => latest,
}

file {'/var/www/html/index.nginx-debian.html':
  ensure  => present,
  content => 'Hello World!',
}

file_line {'redirect':
  path    => '/etc/nginx/sites-available/default',
  after   => 'server_name _;'
  line    => '\\trewrite ^/redirect_me https://www.youtube.com/watch?v=dQw4w9WgXcQ permanent;'
}

file_line {'404':
  path    => '/etc/nginx/sites-available/default',
  after   => 'server_name _;'
  line    => '\\terror_page 404 /404_page.html;'
}

file_line {'add header':
  path    => '/etc/nginx/sites-available/default',
  after   => 'server_name _;'
  line    => '\\tadd_header X-Served-By 55698-web-02 always;'
}

service {'nginx':
  ensure  => running,
  enable  => true,
}
