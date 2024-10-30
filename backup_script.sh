#!/bin/bash

# Check if the correct number of arguments is provided
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <source_directory> <backup_directory>"
    exit 1
fi

SOURCE_DIR="$1"
BACKUP_DIR="$2"

# Get the current date and time for timestamping
TIMESTAMP=$(date +"%Y%m%d_%H%M%S")
BACKUP_DEST="$BACKUP_DIR/backup_$TIMESTAMP"

# Create the backup directory if it doesn't exist
mkdir -p "$BACKUP_DEST"

# Copy files from the source directory to the backup directory
cp -r "$SOURCE_DIR/"* "$BACKUP_DEST/"

echo "Backup of '$SOURCE_DIR' completed successfully to '$BACKUP_DEST'"