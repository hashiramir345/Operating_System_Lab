# OS Lab 03 — Batch Scripting & Windows Automation
Batch (.bat) scripts for Operating Systems Lab 03: practicals, practice questions, the hands-on activity and the final lab task. The scripts cover folder creation, file creation with output redirection, variables, user input, arithmetic, IF / ELSE, file-existence checks and FOR loops.
# Requirements
1)Microsoft Windows 10/11

2)Command Prompt (CMD)
# Operating System Lab
## Batch Scripting — Quick Knowledge Check & Viva Questions

### 📌 Overview
This repository contains important short questions, answers, and viva preparation notes about **Windows Batch Scripting** for the Operating System Lab.

These notes cover basic batch commands, variables, user input, file handling, conditional statements, and loops.

## 1. Quick Knowledge Check

| Question | Answer |
|---|---|
| **Q1. What is a Batch file?** | A text file containing Windows commands that execute sequentially. |
| **Q2. Which extension is commonly used for Batch files?** | `.bat` |
| **Q3. What does `@echo off` do?** | It prevents commands from being displayed during normal script execution. |
| **Q4. What does `REM` mean?** | Remark or comment. It is used to add comments to a Batch file. |
| **Q5. Which command accepts user input?** | `set /p` |
| **Q6. How is a variable accessed in Batch scripting?** | By using `%variable%`, such as `%name%`. |
| **Q7. What does `>` do?** | Redirects output to a file, creating or overwriting it. |
| **Q8. What does `>>` do?** | Appends output to an existing file or creates the file if it does not exist. |
| **Q9. Which statement is used for decision-making?** | `if` |
| **Q10. Which command is commonly used to create loops?** | `for` |

## 2. Viva Questions and Answers

### Q1. What is Batch scripting?

**Answer:** Batch scripting is the process of writing Windows command-line commands in a script file to execute them sequentially or automate tasks.

### Q2. Why is automation useful?

**Answer:** Automation reduces repetitive manual work, saves time, and helps perform recurring tasks consistently.

### Q3. What is the difference between CMD and a Batch file?

**Answer:** CMD allows users to execute commands interactively, while a Batch file stores multiple commands for sequential or repeated execution.

### Q4. What does the `pause` command do?

**Answer:** The `pause` command stops script execution temporarily and waits for the user to press a key.

### Q5. What is `set /p` used for?

**Answer:** The `set /p` command accepts input from the user and stores it in a variable.

### Q6. Explain `%name%`.

**Answer:** `%name%` retrieves the value stored in the variable named `name`.

### Q7. What is the difference between `>` and `>>`?

**Answer:**
- `>` creates a file or overwrites its existing contents.
- `>>` appends output to the end of a file without removing its existing contents.

### Q8. Why do we use IF statements?

**Answer:** IF statements allow a Batch script to make decisions based on conditions.

### Q9. What does `IF EXIST` do?

**Answer:** `IF EXIST` checks whether a specified file or directory exists.

### Q10. Why are loops useful?

**Answer:** Loops allow a set of commands to execute repeatedly, reducing the need to write the same commands multiple times.

## 3. Important Batch Commands

| Command | Purpose |
|---|---|
| `@echo off` | Hides normal command-line display |
| `REM` | Adds a comment |
| `set /p` | Accepts user input |
| `echo` | Displays text or output |
| `pause` | Waits for a key press |
| `if` | Performs conditional checks |
| `if exist` | Checks whether a file or directory exists |
| `for` | Repeats commands using a loop |
| `>` | Creates or overwrites a file with redirected output |
| `>>` | Appends redirected output to a file |

## 4. Simple Batch Script Example

The following example asks the user to enter their name and displays a welcome message.

```bat
@echo off
REM Simple Batch Script Example

set /p name=Enter your name:

echo Welcome, %name%!

pause
```

### Expected Output

```text
Enter your name: Hashir
Welcome, Hashir!
Press any key to continue . . .
```

## 5. Learning Objectives

After studying these notes, students should be able to:

- Understand the purpose of Batch scripting.
- Identify common Batch file commands.
- Accept and display user input.
- Use variables in a script.
- Understand output redirection.
- Apply IF statements and loops.
- Explain fundamental Batch scripting concepts during a viva.

## 6. Conclusion

Batch scripting is a simple and useful method for automating Windows command-line tasks. Understanding its basic commands, variables, conditional statements, loops, and file operations provides a foundation for learning operating system concepts and task automation.

---

**Subject:** Operating System Lab  
**Topic:** Windows Batch Scripting  
**Repository:** `Operating_System_Lab`

