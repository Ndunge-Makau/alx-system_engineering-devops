# Set up your client SSH configuration file 

file {'~/.ssh/config':
  content => "PasswordAuthentication no\nIdentityFile ~/.ssh/school"
}