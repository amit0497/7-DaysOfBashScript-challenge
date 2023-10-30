# Directory Backup with Rotation

🎉 This is the second task of Day 2 of the Bash Scripting Challenge!

🚀 Create a bash script that backs up a specified directory and implements a rotation mechanism to manage backups. 📂

## Challenge Description

To complete your task, you need to develop a bash script. The script should take a directory path as a command-line argument and create a backup of that directory. To achieve this, the script should create folders with timestamps and copy all files from the specified directory into the backup folder.

Additionally, the script should implement a rotation mechanism to keep only the last 3 backups. This means that if there are more than 3 backup folders, the oldest backup folders should be removed to ensure only the most recent backups are retained.

> The script will create a timestamped backup folder inside the specified directory and copy all the files into it. It will also check for existing backup folders and remove the oldest backups to keep only the last 3 backups.

## Example Usage

Assume the script is named `backup_with_rotation.sh`. Here's an example of how it will look,
also assuming the script is executed with the following commands on different dates:

1. First Execution (2023-07-30):

```
$ ./backup_with_rotation.sh /home/user/documents
```

Output:

```
Backup created: /home/user/documents/backup_2023-07-30_12-30-45
Backup created: /home/user/documents/backup_2023-07-30_15-20-10
Backup created: /home/user/documents/backup_2023-07-30_18-40-55
```

After this execution, the /home/user/documents directory will contain the following items:

```
backup_2023-07-30_12-30-45
backup_2023-07-30_15-20-10
backup_2023-07-30_18-40-55
file1.txt
file2.txt
...
```

2. Second Execution (2023-08-01):

```
$ ./backup_with_rotation.sh /home/user/documents
```

Output:

```
Backup created: /home/user/documents/backup_2023-08-01_09-15-30
```

After this execution, the /home/user/documents directory will contain the following items:

```
backup_2023-07-30_15-20-10
backup_2023-07-30_18-40-55
backup_2023-08-01_09-15-30
file1.txt
file2.txt
...
```

In this example, the script creates backup folders with timestamped names and retains only the last 3 backups while removing the older backups.

## Submission Instructions

Create a bash script named backup_with_rotation.sh that implements the Directory Backup with Rotation as described in the challenge.

Add comments in the script to explain the purpose and logic of each part.

Submit your entry by pushing the script to your GitHub repository.

Congratulations on completing Day 2 of the Bash Scripting Challenge! The challenge focuses on creating a backup script with rotation capabilities to manage multiple backups efficiently. Happy scripting and backing up!