# 0x01. Shell, permissions

This folder contains solutions for the 0x01. Shell, permissions assignment.

## Tasks

### 0. </u>My name is Betty</u>
File: [0-iam_betty](https://github.com/Ndunge-Makau/alx-system_engineering-devops/tree/master/0x01-shell_permissions/0-iam_betty)

Create a script that switches the current user to the user betty.

- You should use exactly 8 characters for your command (+1 character for the new line)
- You can assume that the user betty will exist when we will run your script


### 1. Who am I
File: [1-who_am_i](https://github.com/Ndunge-Makau/alx-system_engineering-devops/tree/master/0x01-shell_permissions/1-who_am_i)

Write a script that prints the effective username of the current user.


### 2. Groups
File: [2-groups](https://github.com/Ndunge-Makau/alx-system_engineering-devops/tree/master/0x01-shell_permissions/2-groups)

Write a script that prints all the groups the current user is part of.


### 3. New owner
File: [3-new_owner](https://github.com/Ndunge-Makau/alx-system_engineering-devops/tree/master/0x01-shell_permissions/3-new_owner)

Write a script that changes the owner of the file hello to the user betty.


### 4. Empty!
File: [4-empty](https://github.com/Ndunge-Makau/alx-system_engineering-devops/tree/master/0x01-shell_permissions/4-empty)

Write a script that creates an empty file called hello.


### 5. Execute
File: [5-execute](https://github.com/Ndunge-Makau/alx-system_engineering-devops/tree/master/0x01-shell_permissions/5-execute)

Write a script that adds execute permission to the owner of the file hello.

- The file hello will be in the working directory


### 6. Multiple permissions
File: [6-multiple_permissions](https://github.com/Ndunge-Makau/alx-system_engineering-devops/tree/master/0x01-shell_permissions/6-multiple_permissions)

Write a script that adds execute permission to the owner and the group owner, and read permission to other users, to the file hello.

- The file hello will be in the working directory


### 7. Everybody!
File: [7-everybody](https://github.com/Ndunge-Makau/alx-system_engineering-devops/tree/master/0x01-shell_permissions/7-everybody)

Write a script that adds execution permission to the owner, the group owner and the other users, to the file hello

- The file hello will be in the working directory
- You are not allowed to use commas for this script


### 8. James Bond
File: [8-James_Bond](https://github.com/Ndunge-Makau/alx-system_engineering-devops/tree/master/0x01-shell_permissions/8-James_Bond)

Write a script that sets the permission to the file hello as follows:

- Owner: no permission at all
- Group: no permission at all
- Other users: all the permissions
The file hello will be in the working directory You are not allowed to use commas for this script


### 9. John Doe
File: [9-John_Doe](https://github.com/Ndunge-Makau/alx-system_engineering-devops/tree/master/0x01-shell_permissions/9-John_Doe)

Write a script that sets the mode of the file hello to this:


### 10. Look in the mirror
File: [10-mirror_permissions](https://github.com/Ndunge-Makau/alx-system_engineering-devops/tree/master/0x01-shell_permissions/10-mirror_permissions)

Write a script that sets the mode of the file hello the same as olleh’s mode.

- The file hello will be in the working directory
- The file olleh will be in the working directory


### 11. Directories
File: [11-directories_permissions](https://github.com/Ndunge-Makau/alx-system_engineering-devops/tree/master/0x01-shell_permissions/11-directories_permissions)

Create a script that adds execute permission to all subdirectories of the current directory for the owner, the group owner and all other users. Regular files should not be changed.


### 12. More directories
File: [12-directory_permissions](https://github.com/Ndunge-Makau/alx-system_engineering-devops/tree/master/0x01-shell_permissions/12-directory_permissions)

Create a script that creates a directory called my_dir with permissions 751 in the working directory.


### 13. Change group
File: [13-change_group](https://github.com/Ndunge-Makau/alx-system_engineering-devops/tree/master/0x01-shell_permissions/13-change_group)

Write a script that changes the group owner to school for the file hello

- The file hello will be in the working directory


### 14. Owner and group
File: [100-change_owner_and_group](https://github.com/Ndunge-Makau/alx-system_engineering-devops/tree/master/0x01-shell_permissions/100-change_owner_and_group)

Write a script that changes the owner to vincent and the group owner to staff for all the files and directories in the working directory.


### 15. Symbolic links
File: [101-symbolic_link_permissions](https://github.com/Ndunge-Makau/alx-system_engineering-devops/tree/master/0x01-shell_permissions/101-symbolic_link_permissions)

Write a script that changes the owner and the group owner of _hello to vincent and staff respectively.

- The file _hello is in the working directory
- The file _hello is a symbolic link


### 16. If only
File: [102-if_only](https://github.com/Ndunge-Makau/alx-system_engineering-devops/tree/master/0x01-shell_permissions/102-if_only)

Write a script that changes the owner of the file hello to betty only if it is owned by the user guillaume.

- The file hello will be in the working directory


### 17. Star Wars
File: [103-Star_Wars](https://github.com/Ndunge-Makau/alx-system_engineering-devops/tree/master/0x01-shell_permissions/103-Star_Wars)

Write a script that will play the StarWars IV episode in the terminal.
