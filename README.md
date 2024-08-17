# File Hashing Script
This PowerShell script recursively computes and displays the hash values for all files within a specified directory and its subdirectories. It can be useful for verifying file integrity or tracking changes in files over time.

## Features
- Recursive File Search: The script will search through all files in the given directory and its subdirectories.
- File Hashing: Computes a hash value for each file using the Get-FileHash cmdlet.
- Output: Prints each file's full path along with its corresponding hash value.
## Prerequisites
- PowerShell: This script requires PowerShell, which is included by default in most versions of Windows. Ensure your PowerShell version supports the Get-FileHash cmdlet.

## Usage
1. Clone the repository or download the script file to your local machine.
```
git clone https://github.com/William2716057/getHashes.git
```
2. Run the script in PowerShell:
```
./getHash.ps1
```
3. Enter the file path when prompted. The script will then process all files in the specified directory.
4. View the output in the console, which will display each file's path and its hash value.
