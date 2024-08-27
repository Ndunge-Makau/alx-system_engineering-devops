# Install and configure an Nginx server 

exec { 'update':
command => 'sudo apt-get -y update',
path    => '/usr/bin/'
}

exec { 'upgrade':
command => 'sudo apt-get -y upgrade',
path    => '/usr/bin'
}

package {'nginx':
ensure => installed
}

file {'index.html':
path    => '/var/www/html/index.html',
content => 'Hello World!'
}

exec {'redirect':
command => "sudo sed -i '/server_name _;/a\\\n\\n\\trewrite ^/redirect_me https://www.youtube.com/watch?v=dQw4w9WgXcQ permanent;' /etc/nginx/sites-available/default",
path    => '/usr/bin/'
}

file {'404_page.html':
path    => '/var/www/html/404_page.html',
content => 'Ceci n\'est pas une page'
}

exec {'404_page':
command => "sudo sed -i '/server_name _;/a\\\n\\n\\terror_page 404 /404_page.html;' /etc/nginx/sites-available/default",
path    => '/usr/bin/',
}

service {'nginx':
ensure => running,
enable => true
}
