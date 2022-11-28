# 0x02. Shell, I/O Redirections and filters

This directory contains solutions for the Shell I/O Redirections and filters Assignment

## Tasks
### 0. Hello World
File: [0-hello_world](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x02-shell_redirections/0-hello_world)

Write a script that prints “Hello, World”, followed by a new line to the standard output.

<br/>

### 1. Confused smiley
File: [1-confused_smiley](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x02-shell_redirections/1-confused_smiley)

Write a script that displays a confused smiley "(Ôo)'

<br/>

### 2. Let's display a file
File: [2-hellofile](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x02-shell_redirections/2-hellofile)

Display the content of the /etc/passwd file.

<br/>

### 3. What about 2?
File: [3-twofiles](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x02-shell_redirections/3-twofiles)

Display the content of /etc/passwd and /etc/hosts

<br/>

### 4. Last lines of a file
File: [4-lastlines](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x02-shell_redirections/4-lastlines)

Display the last 10 lines of /etc/passwd

<br/>

### 5. I'd prefer the first ones actually
File: [5-firstlines](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x02-shell_redirections/5-firstlines)

Display the first 10 lines of /etc/passwd

<br/>

### 6. Line #2
File: [6-third_line](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x02-shell_redirections/6-third_line)

Write a script that displays the third line of the file iacta.

The file iacta will be in the working directory

- You’re not allowed to use sed

<br/>

### 7. It is a good file that cuts iron without making a noise
File: [7-file](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x02-shell_redirections/7-file)

Write a shell script that creates a file named exactly \*\\'"Best School"\'\\*$\?\*\*\*\*\*:) containing the text Best School ending by a new line.

<br/>

### 8. Save current state of directory
File: [8-cwd_state](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x02-shell_redirections/8-cwd_state)

Write a script that writes into the file ls_cwd_content the result of the command ls -la. If the file ls_cwd_content already exists, it should be overwritten. If the file ls_cwd_content does not exist, create it.

<br/>

### 9. Duplicate last line
File: [9-duplicate_last_line](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x02-shell_redirections/9-duplicate_last_line)

Write a script that duplicates the last line of the file iacta

- The file iacta will be in the working directory

<br/>

### 10. No more javascript
File: [10-no_more_js](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x02-shell_redirections/10-no_more_js)

Write a script that deletes all the regular files (not the directories) with a .js extension that are present in the current directory and all its subfolders.


<br/>

### 11. Don't just count your directories, make your directories count
File: [11-directories](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x02-shell_redirections/11-directories)

Write a script that counts the number of directories and sub-directories in the current directory.

- The current and parent directories should not be taken into account
- Hidden directories should be counted

<br/>

### 12. What’s new
File: [12-newest_files](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x02-shell_redirections/12-newest_files)

Create a script that displays the 10 newest files in the current directory.

Requirements:

- One file per line
- Sorted from the newest to the oldest

<br/>

### 13. Being unique is better than being perfect
File: [13-unique](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x02-shell_redirections/13-unique)

Create a script that takes a list of words as input and prints only words that appear exactly once.

- Input format: One line, one word
- Output format: One line, one word
- Words should be sorted

<br/>

### 14. It must be in that file
File: [14-findthatword](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x02-shell_redirections/14-findthatword)

Display lines containing the pattern “root” from the file /etc/passwd

<br/>

### 15. Count that word
File: [15-countthatword](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x02-shell_redirections/15-countthatword)

Display the number of lines that contain the pattern “bin” in the file /etc/passwd

<br/>

### 16. What's next?
File: [16-whatsnext](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x02-shell_redirections/16-whatsnext)

Display lines containing the pattern “root” and 3 lines after them in the file /etc/passwd.

<br/>

### 17. I hate bins
File: [17-hidethisword](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x02-shell_redirections/17-hidethisword)

Display all the lines in the file /etc/passwd that do not contain the pattern “bin”.

<br/>

### 18. Letters only please
File: [18-letteronly](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x02-shell_redirections/18-letteronly)

Display all lines of the file /etc/ssh/sshd_config starting with a letter.

- Include capital letters as well

<br/>

### 19. A to Z
File: [19-AZ](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x02-shell_redirections/19-AZ)

Replace all characters A and c from input to Z and e respectively.

<br/>

### 20. Without C, you would live in hiago
File: [20-hiago](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x02-shell_redirections/20-hiago)

Create a script that removes all letters c and C from input.

<br/>

### 21. esreveR
File: [21-reverse](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x02-shell_redirections/21-reverse)

Write a script that reverse its input.

<br/>

### 22. DJ Cut Killer
File: [22-users_and_homes](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x02-shell_redirections/22-users_and_homes)

Write a script that displays all users and their home directories, sorted by users.

- Based on the the /etc/passwd file

<br/>

### 23. Empty casks make the most noise
File: [100-empty_casks](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x02-shell_redirections/100-empty_casks)

Write a command that finds all empty files and directories in the current directory and all sub-directories.

- Only the names of the files and directories should be displayed (not the entire path)
- Hidden files should be listed
- One file name per line
- The listing should end with a new line
- You are not allowed to use basename, grep, egrep, fgrep or rgrep

<br/>

### 24. A gif is worth ten thousand words
File: [101-gifs](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x02-shell_redirections/101-gifs)

Write a script that lists all the files with a .gif extension in the current directory and all its sub-directories.

- Hidden files should be listed
- Only regular files (not directories) should be listed
- The names of the files should be displayed without their extensions
- The files should be sorted by byte values, but case-insensitive (file aaa should be listed before file bbb, file .b should be listed before file a, and file Rona should be listed after file jay)
- One file name per line
- The listing should end with a new line
- You are not allowed to use basename, grep, egrep, fgrep or rgrep

<br/>

### 25. Acrostic
File: [102-acrostic](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x02-shell_redirections/102-acrostic)

An acrostic is a poem (or other form of writing) in which the first letter (or syllable, or word) of each line (or paragraph, or other recurring feature in the text) spells out a word, message or the alphabet. The word comes from the French acrostiche from post-classical Latin acrostichis). As a form of constrained writing, an acrostic can be used as a mnemonic device to aid memory retrieval. Read more.

Create a script that decodes acrostics that use the first letter of each line.

- The ‘decoded’ message has to end with a new line
- You are not allowed to use grep, egrep, fgrep or rgrep

<br/>

### 26. The biggest fan
File: [103-the_biggest_fan](https://github.com/Ndunge-Makau/alx-system_engineering-devops/blob/master/0x02-shell_redirections/103-the_biggest_fan)

Write a script that parses web servers logs in TSV format as input and displays the 11 hosts or IP addresses which did the most requests.

- Order by number of requests, most active host or IP at the top
- You are not allowed to use grep, egrep, fgrep or rgrep
