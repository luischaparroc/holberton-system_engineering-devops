# Shell, permissions

Project done during **Full Stack Software Engineering studies** at **Holberton School**. It aims to learn about man pages, permissions (owner, group and other) of files and directories in **Shell**.

## Technologies
* Scripts written in Bash 4.3.11(1)
* Tested on Ubuntu 14.04 LTS

## Files
All of the following files are scripts:

| Filename | Description |
| -------- | ----------- |
| `0-iam_betty` | Changes your user ID to `betty` |
| `1-who_am_i` | Prints the effective userid of the current user |
| `2-groups` | Prints all the groups the current user is part of |
| `3-new_owner` | Changes the owner of the file `hello` to the user `betty` |
| `4-empty` | Creates an empty file called `hello` |
| `5-execute` | Adds execute permission to the owner of the file `hello` |
| `6-multiple_permissions` | Adds execute permission to the owner and the group owner, and reads permission to other users, to the file `hello` |
| `7-everybody` | Adds execution permission to the owner, the group owner and the other users, to the file `hello` |
| `8-James_Bond` | Write a script that sets the permission to the file `hello` to other users |
| `9-John_Doe` | Sets the `-rwxr-x-wx` permissions to the file `hello` |
| `10-mirror_permissions` | Sets the mode of the file `hello` the same as `olleh`'s mode |
| `11-directories_permissions` | Adds execute permission to all subdirectories of the current directory for the owner, the group of the owner and all the other users |
| `12-directory_permissions` | Creates a directory called `dir_holberton` with permissions 751 in the working directory |
| `13-change_group` | Changes the group owner to `holberton` for the file `hello` |
| `14-change_owner_and_group` | Changes the owner to `betty` and the group owner to `holberton` for all the files and directories in the working directory |
| `15-symbolic_link_permissions` | Changes the owner and the group owner of the file `_hello` to `betty` and `holberton` respectively |
| `16-if_only` | Changes the owner of the file `hello` to `betty` only if it is owned by the user `guillaume` |
| `100-Star_Wars` | Plays the Star Wars IV episode in the terminal |
| `101-man_holberton` | Man page |
