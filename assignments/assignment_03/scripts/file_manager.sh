#!/bin/bash
# Create and organise files for a student.
set -e

read -r -p "Enter your STUDENT_ID: " STUDENT_ID
while [[ ! "$STUDENT_ID" =~ ^[[:alnum:]_-]+$ ]]; do
    read -r -p "Use letters, numbers, underscores or hyphens for STUDENT_ID: " STUDENT_ID
done

directory="${STUDENT_ID}_my_files"
mkdir -p -- "$directory"
echo "Directory $directory created successfully (or already exists)."

for filename in file1.txt file2.txt file3.txt; do
    touch -- "$directory/$filename"
    echo "File $filename created successfully."
done

logfile="logfile_${STUDENT_ID}.txt"
mv -- "$directory/file3.txt" "$directory/$logfile"
echo "File file3.txt renamed to $logfile successfully."

backup="backup_${STUDENT_ID}"
mkdir -p -- "$directory/$backup"
echo "Directory $backup created successfully (or already exists)."

mv -- "$directory/file1.txt" "$directory/$backup/file1.txt"
echo "File file1.txt created and moved successfully."
