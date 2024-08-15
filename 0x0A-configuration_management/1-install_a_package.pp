# Install flask

package {'flask':
ensure   => '2.1.0',
name     => 'flask',
provider => 'pip3'
}

package {'Werkzeug':
ensure   => '2.2.2',
name     => 'Werkzeug',
provider => 'pip3'
}
