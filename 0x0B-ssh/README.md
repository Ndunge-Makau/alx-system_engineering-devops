# 0x0B. SSH

### Learning Objectives
At the end of this project, you are expected to be able to explain to anyone, without the help of Google:

#### <u>General</u>
* What is a server
* Where servers usually live
* What is SSH
* How to create an SSH RSA key pair
* How to connect to a remote host using an SSH RSA key pair
* The advantage of using #!/usr/bin/env bash instead of /bin/bash

## <u>Tasks</u>

### 0. Use a private key

Write a Bash script that uses ssh to connect to your server using the private key ~/.ssh/school with the user ubuntu.

Requirements:

* Only use ssh single-character flags
* You cannot use -l
* You do not need to handle the case of a private key protected by a passphrase

File: <b>0-use_a_private_key</b>

