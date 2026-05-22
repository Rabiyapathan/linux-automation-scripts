#!/bin/bash

SOURCE="$HOME/Documents"
DESTINATION="$HOME/backups"

mkdir -p "$DESTINATION"

FILENAME="backup-$(date +%Y-%m-%d-%H-%M-%S).tar.gz"

tar -czf "$DESTINATION/$FILENAME" "$SOURCE"

echo "Backup completed: $DESTINATION/$FILENAME"
