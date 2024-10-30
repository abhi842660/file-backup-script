# File Backup Script

A simple bash script to back up files and directories on a Linux system. This script automates the backup process, ensuring that your important files are copied to a safe location with timestamps to prevent overwriting.

## Features
- Copies files and directories from the source to the backup directory.
- Adds a timestamp to the backup folder to avoid overwriting.
- Checks if the source directory exists and is not empty.
- Automatically creates the backup directory if it doesn’t exist.
- Simple command-line interface.

## Prerequisites
- **Operating System**: Any Linux distribution.
- **Bash**: Installed by default on most Linux distributions.
- **Storage Space**: Ensure you have enough space for the backup files.

## Installation
1. **Clone the Repository (Optional)**  
   If your script is part of a repository:
   ```bash
   git clone <repository_url>
   cd <repository_folder>