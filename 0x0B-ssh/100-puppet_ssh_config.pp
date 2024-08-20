# Set up your client SSH configuration file 

file_line {'Turn off Password Authentication':
  path => '/etc/ssh/ssh_config',
  line => 'PasswordAuthentication no'
}

file_line {'Change Identify File':
  path => '/etc/ssh/ssh_config',
  line => 'IdentityFile ~/.ssh/school'
}
