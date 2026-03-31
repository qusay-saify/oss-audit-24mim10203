# 🚀 Open Source Audit Project (OSS NGMC)

## 👤 Student Information
- **Name:** Qusay Saify  
- **Registration Number:** 24MIM10203  
- **Course:** Open Source Software (NGMC)  
- **Project Title:** The Open Source Audit  

---

## 📌 Project Overview
This project presents a structured audit of the open-source software **Git**. It explores the origin, philosophy, licensing model, Linux footprint, and ecosystem of Git.

In addition to the theoretical analysis, the project demonstrates practical Linux skills through five Bash shell scripts that automate system-level tasks and reflect the principles of open-source software.

---

## 🧠 Selected Open Source Software: Git

**Git** is a distributed version control system created by Linus Torvalds. It is widely used for tracking changes in source code and enables efficient collaboration among developers.

---

## ⚙️ System Requirements

- Linux Environment (Ubuntu / WSL / Virtual Machine)
- Bash Shell
- Git Installed

### 🔧 Install Git (if not already installed)

## 📂Repository Structure

│oss-audit-24mim10203/
├── script1.sh
├── script2.sh
├── script3.sh
├── script4.sh
├── script5.sh
├── README.md

## How to Run the Scripts
Step 1: Give Execution Permission
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh


▶️ Script 1: System Identity Report

Displays system details such as OS, kernel version, user, uptime, and date.

./script1.sh

▶️ Script 2: FOSS Package Inspector

Checks whether Git is installed and displays version and package details.

./script2.sh'

▶️ Script 3: Disk and Permission Auditor

Analyzes important system directories and displays size, ownership, and permissions.

./script3.sh

▶️ Script 4: Log File Analyzer

Reads a log file, counts occurrences of a keyword (default: "error"), and shows recent matches.

./script4.sh /var/log/syslog error


▶️ Script 5: Open Source Manifesto Generator

Generates a personalized open-source philosophy statement based on user input.

./script5.sh

 ### Script Details

🔹 Script 1 — System Identity Report
Uses commands like uname, whoami, and uptime
Demonstrates variables and command substitution

🔹 Script 2 — FOSS Package Inspector
Verifies installation of Git
Displays version and description
Uses if-else and case statements

🔹 Script 3 — Disk and Permission Auditor
Iterates through system directories
Extracts size and permission details
Uses loops and text processing tools

🔹 Script 4 — Log File Analyzer
Reads file line-by-line
Counts keyword occurrences
Uses loops, conditions, and arguments

🔹 Script 5 — Manifesto Generator
Takes user input interactively
Generates a text file output
Demonstrates file handling and string manipulation

## Key Learning Outcomes
Understanding open-source philosophy and licensing
Hands-on experience with Linux systems
Shell scripting and automation
File system analysis and process handling
Practical application of FOSS principles

## Important Notes
All scripts are tested on a Linux environment
Ensure correct file paths when executing scripts
Each script contains comments for clarity
Scripts are designed to run via terminal (CLI-based execution)

## Conclusion

This project combines conceptual understanding and practical implementation of open-source systems. Git serves as a powerful example of how collaborative development and transparency drive innovation.