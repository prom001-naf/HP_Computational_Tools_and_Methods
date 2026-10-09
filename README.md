
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

## 📁 Repository Contents

This repository will contain completed assignments, supporting documentation, and future course projects.

### Assignment 1

- Completed assignment report (PDF)
- Directory structure screenshots
- Command history screenshots
- Linux command documentation and explanations

---

## 🚀 Future Development

As the course progresses, this repository will be updated with additional assignments and projects involving computational tools and methods used in bioinformatics.

---

## 👨‍💻 Author

**Nafis Mohammad**  
Clinical Bioinformatics | Humber Polytechnic

**Research Interests:** Bioinformatics, Computational Biology, Cancer Genomics, and Biomedical Data Analysis

