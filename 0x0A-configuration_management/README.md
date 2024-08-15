# 0x0A. Configuration management

## Tasks

### 0. Create a file

Using Puppet, create a file in /tmp.

Requirements:

* File path is /tmp/school
* File permission is 0744
* File owner is www-data
* File group is www-data
* File contains I love Puppet

File: <b>0-create_a_file.pp</b>


### 1. Install a package

Using Puppet, install flask from pip3.

Requirements:

* Install flask
* Version must be 2.1.0

File: <b>1-install_a_package.pp</b>


### 2. Execute a command

Using Puppet, create a manifest that kills a process named killmenow.

Requirements:

* Must use the exec Puppet resource
* Must use pkill

File: <b>2-execute_a_command.pp</b>
