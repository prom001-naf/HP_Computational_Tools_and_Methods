
# Computational Tools and Methods | Humber Polytechnic

A collection of Linux command-line assignments, practical exercises, and projects completed as part of the **Clinical Bioinformatics program at Humber Polytechnic**.

This repository documents my development of foundational computational skills using Ubuntu Linux, including filesystem navigation, directory management, file operations, and command-line documentation.

These skills provide a foundation for working with bioinformatics software, biological datasets, and computational research environments.

## Repository organization

Completed coursework is grouped by assignment. Assignment 3 keeps source scripts separate from screenshot evidence.

```text
assignments/
├── assignment_01/              # Assignment 1 submission
├── assignment_02/              # Assignment 2 submission and coding assignment
└── assignment_03/
    ├── coding_assignment_03_2026.pdf
    ├── scripts/                # Bash solutions
    └── evidence/               # Execution screenshots
```

- [Assignment 1 submission](assignments/assignment_01/assignment_01_submission.pdf)
- [Assignment 2 submission](assignments/assignment_02/assignment_02_submission.pdf) and [coding assignment](assignments/assignment_02/coding_assignment_02.pdf)
- [Assignment 3 brief](assignments/assignment_03/coding_assignment_03_2026.pdf), [scripts](assignments/assignment_03/scripts/), and [evidence](assignments/assignment_03/evidence/)

PDFs are retained as submitted. Bash source files are plain text and can be reviewed or run in a Bash-compatible environment.

---

## 📚 Course Overview

**Institution:** Humber Polytechnic  
**Program:** Clinical Bioinformatics (Ontario Graduate Certificate)  
**Course:** Computational Tools and Methods  
**Operating System:** Ubuntu Linux  
**Environment:** Linux Terminal / Bash

### Learning Objectives

- Navigate and manage the Linux filesystem.
- Create and organize hierarchical directory structures.
- Perform file and directory operations using terminal commands.
- Understand absolute and relative file paths.
- Interpret Linux filesystem conventions.
- Use command-line documentation to understand command options.
- Develop reproducible command-line workflows.

---

## 🖥️ Assignment 1: Linux Filesystem and Command-Line Fundamentals

### Assignment Overview

This assignment introduces fundamental Linux command-line operations through directory organization, filesystem navigation, file manipulation, and command documentation.

The objective is to develop familiarity with the Ubuntu terminal and understand how files and directories are managed in a Linux environment.

The assignment is divided into three components:

1. Directory and File Management
2. Path Navigation and File Operations
3. Linux Command Documentation

---

### Part A: Directory and File Management

#### Objective

Create a hierarchical directory structure using Linux terminal commands and verify the resulting organization.

#### Tasks

- Create nested directories within the home directory.
- Organize files across multiple directory levels.
- Create empty text files using terminal commands.
- Display the directory hierarchy using `tree`.
- Review executed commands using `history`.

#### Directory Structure

The initial directory hierarchy is organized as follows:

```text
STUDENT_ID_assignment/
└── lesson1/
    ├── partA/
    │   ├── dir1/
    │   │   ├── subdir1/
    │   │   ├── subdir2/
    │   │   ├── file1.txt
    │   │   ├── file2.txt
    │   │   ├── file3.txt
    │   │   ├── file4.txt
    │   │   └── file5.txt
    │   └── dir2/
    │       ├── subdir3/
    │       ├── subdir4/
    │       ├── file6.txt
    │       ├── file7.txt
    │       └── file8.txt
    ├── partB/
    │   └── subdir5/
    │       ├── file9.txt
    │       └── file10.txt
    └── partC/
        └── subdir6/
            └── file11.txt
```

#### Commands Practiced

| Command | Purpose |
|---------|---------|
| `mkdir` | Create directories |
| `mkdir -p` | Create nested directories |
| `touch` | Create empty files |
| `ls` | List directory contents |
| `tree` | Display directory hierarchy |
| `history` | Display previously executed commands |

#### Example Commands

```bash
# Create nested directories
mkdir -p ~/STUDENT_ID_assignment/lesson1/partA/dir1/subdir1

# Create multiple files
touch file1.txt file2.txt file3.txt file4.txt file5.txt

# Display directory structure
-R ~/STUDENT_ID_assignment

# View command history
history
```

---

### Part B: Path Navigation and File Operations

#### Objective

Practice navigating the Linux filesystem and performing common file operations using absolute and relative paths.

#### Tasks

**1. Directory Navigation**

- Navigate to a nested directory using an absolute path.
- Navigate to the same directory using a relative path.
- Display the current working directory.

**2. Moving Files**

- Move `file4.txt` from `dir1` to `partB/subdir5`.

**3. Renaming Files**

- Rename `file7.txt` to `file7_renamed.txt`.

**4. Copying Files**

- Copy `file1.txt` into `dir2/subdir3`.
- Copy `file9.txt` into `dir1`.

**5. Deleting Files**

- Remove `file5.txt` from `dir1`.
- Remove `file10.txt` from `partB/subdir5`.

**6. Verifying Changes**

- Display the updated directory hierarchy.
- Review the command history.

#### Commands Practiced

| Command | Purpose |
|---------|---------|
| `cd` | Change directory |
| `pwd` | Print current working directory |
| `mv` | Move or rename files |
| `cp` | Copy files |
| `rm` | Remove files |
| `tree` | Verify directory structure |
| `history` | Review executed commands |

#### Example Commands

```bash
# Navigate using an absolute path
cd ~/STUDENT_ID_assignment/lesson1/partA/dir1/subdir1

# Display current location
pwd

# Move a file
mv file4.txt /path/to/destination/

# Rename a file
mv file7.txt file7_renamed.txt

# Copy a file
cp file1.txt /path/to/destination/

# Delete a file
rm file5.txt
```

*Note: Example destination paths are placeholders and must be adjusted to match the working directory.*

---

### Part C: Linux Filesystem Documentation

#### Objective

Develop familiarity with Linux documentation tools and understand important filesystem directories and command-line options.

#### 1. Linux Filesystem Hierarchy

The `man hier` command provides documentation about the standard Linux filesystem hierarchy.

```bash
man hier
```

The assignment explores the following directories:

| Directory | Purpose |
|-----------|---------|
| `/mnt` | Temporary mounting point for filesystems |
| `/proc` | Virtual filesystem containing process and kernel information |
| `/sys` | Virtual filesystem exposing kernel and device information |
| `/srv` | Data associated with services provided by the system |
| `/root` | Home directory of the root user |
| `/run` | Runtime data used by processes and system services |

#### 2. Understanding the `rm` Command

```bash
man rm
```

| Option | Description |
|--------|-------------|
| `rm -r` | Recursively remove directories and their contents |
| `rm -i` | Prompt for confirmation before each removal |

#### 3. Understanding the `cp` Command

```bash
cp --help
```

| Option | Description |
|--------|-------------|
| `cp -r` | Recursively copy directories and their contents |
| `cp -i` | Prompt before overwriting existing files |
| `cp -u` | Copy when the source is newer than the destination or the destination is missing |

#### Documentation Skills

- Reading manual pages using `man`.
- Accessing command usage information with `--help`.
- Understanding command flags and options.
- Interpreting filesystem documentation.
- Applying commands safely during file operations.

---

## 🛠️ Technical Skills Developed

| Category | Skills |
|----------|--------|
| Operating System | Ubuntu Linux |
| Command-Line Environment | Bash |
| Filesystem Navigation | `cd`, `pwd`, `ls` |
| Directory Management | `mkdir`, `tree` |
| File Operations | `touch`, `cp`, `mv`, `rm` |
| Documentation | `man`, `--help` |
| Workflow Tracking | `history` |
| Path Management | Absolute and relative paths |

---

## 🎯 Key Learning Outcomes

Through this assignment, I developed foundational experience in:

1. Navigating the Linux filesystem using terminal commands.
2. Creating and organizing hierarchical directory structures.
3. Performing file creation, copying, moving, renaming, and deletion.
4. Understanding the differences between absolute and relative paths.
5. Using Linux documentation to interpret commands and their options.
6. Verifying filesystem changes through directory visualization and command history.

These skills establish a foundation for more advanced computational workflows.

---

## 🖥️ Assignment 2: Linux Text Processing and Log File Analysis

### 📌 Assignment Overview

This assignment builds upon foundational Linux command-line skills by introducing tools for searching, filtering, transforming, analyzing, and archiving structured text data.

A simulated system log file, `lab_2.txt`, was used throughout the assignment to practice extracting and manipulating information using standard Linux command-line utilities.

The assignment focused on five main areas:

1. Log file setup and preparation
2. Pattern searching with `grep`
3. Text transformation with `sed`
4. Structured text processing with `awk`
5. File compression and archiving with `tar`

---

## 📝 Part A: Log File Setup

### Objective

Create and prepare a structured log file for command-line text processing.

The log file contains timestamped system events with severity levels such as:

- `INFO`
- `DEBUG`
- `WARNING`
- `ERROR`

Example log entries:

```text
2024-09-23 12:00:00 INFO Process started
2024-09-23 12:10:00 WARNING Memory usage is high
2024-09-23 12:12:00 ERROR Could not find file /path/to/file
```

The file was created directly from the terminal using:

```bash
nano lab_2.txt
```

A Student ID was then prepended to every line using `sed`:

```bash
sed -i 's/^/STUDENT_ID /' lab_2.txt
```

### Concepts Practiced

- Creating and editing files with `nano`
- Working with structured log files
- Understanding timestamps and severity levels
- Using regular expressions
- Modifying files with `sed`
- Performing in-place text edits

---

## 🔍 Part B: Pattern Searching with `grep`

### Objective

Use `grep` to search the log file for specific patterns and extract relevant information.

### Tasks

1. Extract all lines containing `INFO`.
2. Count the number of `INFO` lines.
3. Search for `ERROR` using case-insensitive matching.
4. Count how many times the word `user` appears.
5. Display the lines containing `user`.
6. Search for lines containing `memory` or `connection`.
7. Display matching lines with their line numbers.
8. Extract lines containing `file`.
9. Count the total number of matching lines.

### Commands and Options Practiced

| Command / Option | Purpose |
|------------------|---------|
| `grep` | Search text for matching patterns |
| `grep -i` | Perform a case-insensitive search |
| `grep -c` | Count matching lines |
| `grep -n` | Display line numbers with matches |
| `grep -E` | Use extended regular expressions |
| `grep -o` | Display only matching text |

### Example Commands

Search for all `INFO` entries:

```bash
grep "INFO" lab_2.txt
```

Search for `ERROR` regardless of capitalization:

```bash
grep -i "ERROR" lab_2.txt
```

Count matching lines:

```bash
grep -c "INFO" lab_2.txt
```

Display line numbers with matching results:

```bash
grep -n "memory" lab_2.txt
```

Search for multiple patterns:

```bash
grep -En "memory|connection" lab_2.txt
```

### Skills Developed

- Pattern matching
- Case-insensitive searching
- Counting matches
- Searching multiple patterns
- Displaying matching line numbers
- Extracting relevant information from text files

---

## ✏️ Part C: Text Transformation with `sed`

### Objective

Use the `sed` stream editor to modify, extract, and filter structured text.

### Task 1: Replace `INFO` with `INFORMATION`

Replace all occurrences of `INFO` with `INFORMATION` and save the result as `updated_log.txt`.

```bash
sed 's/INFO/INFORMATION/g' lab_2.txt > updated_log.txt
```

---

### Task 2: Extract WARNING Entries

Extract the timestamp and message from lines containing `WARNING` and save the output as:

```text
warnings.txt
```

This task demonstrates how `sed` can select and transform specific log entries.

---

### Task 3: Remove DEBUG Entries

Remove `DEBUG` entries and save the cleaned output as:

```text
cleaned_log.txt
```

---

### Task 4: Replace `user` with `student`

Replace all occurrences of:

```text
user
```

with:

```text
student
```

and save the output as:

```text
modified_log.txt
```

Example syntax:

```bash
sed 's/user/student/g' lab_2.txt > modified_log.txt
```

---

### Task 5: Add `Log Entry:` to Each Line

Insert:

```text
Log Entry:
```

at the beginning of every line.

Example:

```bash
sed 's/^/Log Entry: /' lab_2.txt > labeled_log.txt
```

The output is saved as:

```text
labeled_log.txt
```

---

### Task 6: Keep Only Successful Operations

Keep only lines containing:

```text
successfully
```

and save the output as:

```text
success_log.txt
```

---

### `sed` Concepts Practiced

| Syntax | Purpose |
|--------|---------|
| `s/pattern/replacement/` | Substitute matching text |
| `g` | Replace all matching occurrences |
| `d` | Delete selected lines |
| `p` | Print selected lines |
| `^` | Match the beginning of a line |
| `>` | Redirect command output to a file |

### Output Files Generated

```text
updated_log.txt
warnings.txt
cleaned_log.txt
modified_log.txt
labeled_log.txt
success_log.txt
```

### Skills Developed

- Text substitution
- Pattern-based filtering
- Regular expressions
- Text extraction
- Output redirection
- Automated text transformation

---

## 📊 Part D: Structured Text Processing with `awk`

### Objective

Use `awk` to process structured log data by working with fields, patterns, record numbers, and conditions.

### Tasks

1. Print timestamps and messages for `ERROR` entries.
2. Count the total number of lines in `lab_2.txt`.
3. Display timestamps and messages containing `Executing command`.
4. Calculate the total number of `INFO` lines.
5. Display entries containing `memory` with their timestamps.
6. Display entries mentioning `access` with their line numbers.

### Important `awk` Syntax

| Syntax | Purpose |
|--------|---------|
| `$0` | Entire current line |
| `$1` | First field |
| `$2` | Second field |
| `$3` | Third field |
| `NR` | Current record or line number |
| `print` | Display selected data |
| `END` | Execute after all records are processed |

### Example Commands

Display lines containing `ERROR`:

```bash
awk '/ERROR/ {print $0}' lab_2.txt
```

Count the total number of lines:

```bash
awk 'END {print NR}' lab_2.txt
```

Display matching lines with their line numbers:

```bash
awk '/access/ {print NR, $0}' lab_2.txt
```

Count `INFO` entries:

```bash
awk '/INFO/ {count++} END {print count}' lab_2.txt
```

### Skills Developed

- Field-based text processing
- Structured record analysis
- Conditional filtering
- Pattern matching
- Line counting
- Record counting
- Extracting selected fields

---

## 📦 Part E: File Archiving and Compression with `tar`

### Objective

Create, compress, inspect, remove, and restore Linux directory structures using `tar`.

### Directory Structure

The following directory hierarchy was created:

```text
lab2/
└── dir1/
    ├── dir2/
    │   └── dir3/
    └── dir4/
```

All assignment files were moved into:

```text
lab2/dir1/dir2/dir3/
```

### Tasks

1. Create the required directory structure.
2. Move all assignment files into `dir3`.
3. Archive and compress the `lab2` directory.
4. Display the contents of the archive.
5. Remove the original directory.
6. Extract the archive and restore the files.

### `tar` Options Practiced

| Option | Purpose |
|--------|---------|
| `-c` | Create an archive |
| `-x` | Extract an archive |
| `-t` | List archive contents |
| `-z` | Use gzip compression |
| `-v` | Display files being processed |
| `-f` | Specify the archive filename |

### Create the Directory Structure

```bash
mkdir -p lab2/dir1/dir2/dir3
mkdir -p lab2/dir1/dir4
```

### Create a Compressed Archive

```bash
tar -czvf lab2.tar.gz lab2/
```

### Display Archive Contents

```bash
tar -tzvf lab2.tar.gz
```

### Remove the Original Directory

```bash
rm -r lab2/
```

### Extract the Archive

```bash
tar -xzvf lab2.tar.gz
```

### Skills Developed

- Directory organization
- File movement
- File archiving
- gzip compression
- Archive inspection
- Archive extraction
- Backup and restoration workflows

---

## 🛠️ Technical Skills Developed

| Category | Skills |
|----------|--------|
| Operating System | Ubuntu Linux |
| Shell Environment | Bash |
| File Editing | `nano` |
| Text Searching | `grep` |
| Stream Editing | `sed` |
| Structured Text Processing | `awk` |
| Regular Expressions | Pattern matching and substitution |
| Output Redirection | `>` |
| File Management | `mkdir`, `mv`, `rm` |
| Archiving | `tar`, gzip |
| Log Analysis | Searching, filtering, and extracting system events |

---

## 🎯 Key Learning Outcomes

Through this assignment, I developed practical experience in:

- Creating and modifying text files from the Linux terminal
- Searching structured text using `grep`
- Performing case-insensitive searches
- Counting and locating matching records
- Transforming text using `sed`
- Applying regular expressions
- Processing structured records using `awk`
- Working with fields and line numbers
- Redirecting command output into files
- Creating and extracting compressed archives
- Combining Linux utilities into command-line workflows

---

## 🖥️ Assignment 3: Bash Scripting and Input Validation

### 📌 Assignment Overview

This assignment introduces Bash scripting to automate file and directory operations and to create an interactive program with input validation.

The work is organized into two scripts:

1. File and directory management with `file_manager.sh`
2. User interaction, age-based responses, and input validation with `user_greet.sh`

The [assignment brief](assignments/assignment_03/coding_assignment_03_2026.pdf), [scripts](assignments/assignment_03/scripts/), and [execution evidence](assignments/assignment_03/evidence/) are included in this repository.

---

## 🗂️ Part A: File Manipulation Script

### Objective

Create a Bash script that uses a student ID to create and organize a set of files and directories.

### Requirements and Tasks

1. Prompt for a `STUDENT_ID`.
2. Create a directory named `<STUDENT_ID>_my_files` if it does not already exist.
3. Create `file1.txt`, `file2.txt`, and `file3.txt` inside that directory.
4. Rename `file3.txt` to `logfile_<STUDENT_ID>.txt`.
5. Create a `backup_<STUDENT_ID>` subdirectory and move `file1.txt` into it.
6. Print a status message after each file and directory operation.

The script also validates the student ID, allowing letters, numbers, underscores, and hyphens.

### Resulting Directory Structure

For a student ID represented as `STUDENT_ID`, the resulting structure is:

```text
STUDENT_ID_my_files/
├── file2.txt
├── logfile_STUDENT_ID.txt
└── backup_STUDENT_ID/
    └── file1.txt
```

### Commands and Constructs Practiced

| Command / Construct | Purpose |
|--------------------|---------|
| `read -r` | Read input without treating backslashes specially |
| `while` | Repeat a prompt until the input is valid |
| `[[ ... ]]` and `=~` | Test input against a regular expression |
| `mkdir -p` | Create a directory if needed |
| `touch` | Create empty files |
| `mv` | Rename and move files |
| `echo` | Display status messages |
| `set -e` | Stop the script when a command fails |

### Example Commands

Validate a student ID and create the working directory:

```bash
while [[ ! "$STUDENT_ID" =~ ^[[:alnum:]_-]+$ ]]; do
    read -r -p "Use letters, numbers, underscores or hyphens for STUDENT_ID: " STUDENT_ID
done

directory="${STUDENT_ID}_my_files"
mkdir -p -- "$directory"
```

Create the files, rename `file3.txt`, and move `file1.txt` into the backup directory:

```bash
for filename in file1.txt file2.txt file3.txt; do
    touch -- "$directory/$filename"
done

logfile="logfile_${STUDENT_ID}.txt"
mv -- "$directory/file3.txt" "$directory/$logfile"

backup="backup_${STUDENT_ID}"
mkdir -p -- "$directory/$backup"
mv -- "$directory/file1.txt" "$directory/$backup/file1.txt"
```

### Skills Developed

- Automating file creation and organization
- Using variables to construct file and directory names
- Validating identifiers with regular expressions
- Repeating prompts with loops
- Renaming and moving files
- Reporting operation status

---

## 👋 Part B: User Interaction Script

### Objective

Create a Bash script that collects a user's name, age, and student ID, then responds based on the age and saves the provided details to a file.

### Tasks

1. Prompt for the user's name, age, and `STUDENT_ID`.
2. Validate the age as a non-negative whole number and prompt again when the input is invalid.
3. Validate the student ID using letters, numbers, underscores, or hyphens.
4. Greet the user with `Hello <name>, welcome to the BINF5002 lab.`
5. Display an age-based message:
   - Below 18: `You are too young to be in this course!`
   - 18 or older: `Great to have you here!`
6. Write the name and age to `user_input_<STUDENT_ID>.txt`.
7. Confirm that the information was saved.

### Input Validation and Conditional Logic

| Input / Construct | Behavior |
|-------------------|----------|
| Age matching `^[0-9]+$` | Accepts non-negative whole numbers |
| Student ID matching `^[[:alnum:]_-]+$` | Accepts letters, numbers, underscores, and hyphens |
| `while` loop | Re-prompts when age or student ID is invalid |
| `if / else` | Selects the age-based response |
| Leading-zero handling | Normalizes values such as `018` before comparison |

### Example Commands

Prompt again until the age contains only digits:

```bash
read -r -p "Enter your age: " age
while [[ ! "$age" =~ ^[0-9]+$ ]]; do
    read -r -p "Invalid age. Please enter a non-negative whole number: " age
done
```

Write the collected information to a student-specific file:

```bash
filename="user_input_${STUDENT_ID}.txt"
printf 'Name: %s\nAge: %s\n' "$name" "$age" > "$filename"
echo "Your information has been saved in $filename."
```

### Output File Generated

```text
user_input_<STUDENT_ID>.txt
```

The file contains the entered name and age, each on its own line.

### Skills Developed

- Collecting interactive command-line input
- Validating numeric and identifier input
- Implementing loops and conditional branches
- Comparing ages safely, including values with leading zeroes
- Writing formatted text to a file
- Providing clear user feedback

---

## 🛠️ Technical Skills Developed

| Category | Skills |
|----------|--------|
| Operating System | Ubuntu Linux |
| Shell Environment | Bash |
| Variables and Input | Variables, `read -r`, prompts |
| Validation | Regular expressions, conditional tests |
| Control Flow | `while` loops, `for` loops, `if / else` |
| File Management | `mkdir`, `touch`, `mv` |
| Output | `echo`, `printf`, output redirection |
| Reliability | Quoting, explicit command failure handling |

---

## 🎯 Key Learning Outcomes

Through this assignment, I developed practical experience in:

- Writing Bash scripts for repeatable file-management tasks
- Using variables to generate student-specific paths and filenames
- Validating interactive input before using it
- Applying loops and conditionals to control program behavior
- Handling numeric comparisons with leading zeroes
- Recording user-provided information in a structured text file
- Displaying meaningful status and validation messages

---

## 🚀 Future Development

As the course progresses, this repository will be updated with additional assignments and projects involving computational tools and methods used in bioinformatics.

---

## 👨‍💻 Author

**Nafis Mohammad**  
Clinical Bioinformatics | Humber Polytechnic

**Research Interests:** Bioinformatics, Computational Biology, Cancer Genomics, and Biomedical Data Analysis


