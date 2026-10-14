
# Computational Tools and Methods | Humber Polytechnic

A collection of Linux command-line assignments, practical exercises, and projects completed as part of the **Clinical Bioinformatics program at Humber Polytechnic**.

This repository documents my development of foundational computational skills using Ubuntu Linux, including filesystem navigation, directory management, file operations, and command-line documentation.

These skills provide a foundation for working with bioinformatics software, biological datasets, and computational research environments.

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
| `R` | Display directory hierarchy |
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
| `R` | Verify directory structure |
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

## 🧬 Relevance to Bioinformatics

Linux is widely used in bioinformatics because many computational biology tools and analytical workflows operate through command-line environments.

The skills introduced in this assignment are relevant to:

- Organizing genomic and transcriptomic datasets.
- Navigating directories containing FASTQ, FASTA, BAM, and VCF files.
- Managing input and output files for bioinformatics software.
- Working with remote Linux servers and high-performance computing environments.
- Preparing for automated data processing pipelines.
- Supporting reproducible computational research.

Although this assignment focuses on foundational filesystem operations, these concepts are essential for more advanced bioinformatics analyses.

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

## 🧬 Relevance to Bioinformatics

Linux text-processing utilities are highly relevant to bioinformatics because many commonly used biological data formats are text-based.

The skills introduced in this assignment can later be applied to files such as:

- FASTA
- FASTQ
- BED
- GFF/GTF
- SAM
- VCF
- Bioinformatics pipeline log files

Potential bioinformatics applications include:

- Searching genomic files for specific identifiers
- Filtering genomic or sequencing records
- Counting matching sequences or variants
- Extracting selected columns or fields
- Modifying sequence headers
- Processing annotation files
- Inspecting computational pipeline logs
- Preparing datasets for downstream analysis
- Compressing and archiving biological data

---

## 🚀 Future Development

As the course progresses, this repository will be updated with additional assignments and projects involving computational tools and methods used in bioinformatics.

---

## 👨‍💻 Author

**Nafis Mohammad**  
Clinical Bioinformatics | Humber Polytechnic

**Research Interests:** Bioinformatics, Computational Biology, Cancer Genomics, and Biomedical Data Analysis

