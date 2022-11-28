# 0x00. Shell, basics

This folder containssolutions for the 0x00. Shell, basics assignment.

## Tasks

### 0. Where am I?
File: [0-current_working_directory](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x00-shell_basics/0-current_working_directory)

Write a script that prints the absolute path name of the current working directory.

<br/>

### 1. What’s in there?
File: [1-listit](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x00-shell_basics/1-listit)

Display the contents list of your current directory.

<br/>

### 2. There is no place like home
File: [2-bring_me_home](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x00-shell_basics/2-bring_me_home)

Write a script that changes the working directory to the user’s home directory.

- You are not allowed to use any shell variables

<br/>

### 3. The long format
File: [3-listfiles](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x00-shell_basics/3-listfiles)

Display current directory contents in a long format

<br/>

### 4. Hidden files
File: [4-listmorefiles](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x00-shell_basics/4-listmorefiles)

Display current directory contents, including hidden files (starting with .). Use the long format.

<br/>

### 5. I love numbers
File: [5-listfilesdigitonly](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x00-shell_basics/5-listfilesdigitonly)

Display current directory contents.

- Long format
- with user and group IDs displayed numerically
- And hidden files (starting with .)

<br/>

### 6. Welcome
File: [6-firstdirectory](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x00-shell_basics/6-firstdirectory)

Create a script that creates a directory named my_first_directory in the /tmp/ directory.

<br/>

### 7. Betty in my first directory
File: [7-movethatfile](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x00-shell_basics/7-movethatfile)

Move the file betty from /tmp/ to /tmp/my_first_directory.

<br/>

### 8. Bye bye Betty
File: [8-firstdelete](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x00-shell_basics/8-firstdelete)

Delete the file betty.

- The file betty is in /tmp/my_first_directory

<br/>

### 9. Bye bye My first directory
File: [9-firstdirdeletion](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x00-shell_basics/9-firstdirdeletion)

Delete the directory my_first_directory that is in the /tmp directory.

<br/>

### 10. Back to the future
File: [10-back](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x00-shell_basics/10-back)

Write a script that changes the working directory to the previous one.

<br/>

### 11. Lists
File: [11-lists](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x00-shell_basics/11-lists)

Write a script that lists all files (even ones with names beginning with a period character, which are normally hidden) in the current directory and the parent of the working directory and the /boot directory (in this order), in long format.

<br/>

### 12. File type
File: [12-file_type](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x00-shell_basics/12-file_type)

Write a script that prints the type of the file named iamafile. The file iamafile will be in the /tmp directory when we will run your script

<br/>

### 13. We are symbols, and inhabit symbols
File: [13-symbolic_link](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x00-shell_basics/13-symbolic_link)

Create a symbolic link to /bin/ls, named __ls__. The symbolic link should be created in the current working directory.

<br/>

### 14. Copy HTML files
File: [14-copy_html](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x00-shell_basics/14-copy_html)

Create a script that copies all the HTML files from the current working directory to the parent of the working directory, but only copy files that did not exist in the parent of the working directory or were newer than the versions in the parent of the working directory.

You can consider that all HTML files have the extension .html

<br/>

### 15. Let’s move
File: [100-lets_move](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x00-shell_basics/100-lets_move)

Create a script that moves all files beginning with an uppercase letter to the directory /tmp/u.
You can assume that the directory /tmp/u will exist when we will run your script

<br/>

### 16. Clean Emacs
File: [101-clean_emacs](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x00-shell_basics/101-clean_emacs)

Create a script that deletes all files in the current working directory that end with the character ~.

<br/>

### 17. Tree
File: [102-tree](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x00-shell_basics/102-tree)

Create a script that creates the directories welcome/, welcome/to/ and welcome/to/school in the current directory.
You are only allowed to use two spaces (and lines) in your script, not more.

<br/>

### 18. Life is a series of commas, not periods
File: [103-commas](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x00-shell_basics/103-commas)

Write a command that lists all the files and directories of the current directory, separated by commas (,).

- Directory names should end with a slash (/)
- Files and directories starting with a dot (.) should be listed
- The listing should be alpha ordered, except for the directories . and .. which should be listed at the very beginning
- Only digits and letters are used to sort; Digits should come first
- You can assume that all the files we will test with will have at least one letter or one digit
- The listing should end with a new line

<br/>

### 19. File type: School
File: [school.mgc](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x00-shell_basics/school.mgc)

Create a magic file school.mgc that can be used with the command file to detect School data files. School data files always contain the string SCHOOL at offset 0.

