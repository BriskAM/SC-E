You are given two text files, `file1.txt` and `file2.txt` in the `/opt/se2001/BPT1_problem_3/` directory, each containing a list of names of world rivers (one name per line) in current working directory. Write two sequential commands in a file `script.sh` and make it executable such that the script will do the following
     1. Display the differences between them in a unified format.
     2. Print the names that are common to both files.
	 
 **Hint**
 
 - **Use appropriate flags/options present in the following commands. Please use man pages or --help flag to understand what each flag do.**
 
 - **Use `diff`**: Compare the two files and display the differences between them in a unified format.
 
 - **Use**  `comm`: can be used for the following
     - Names that are common to both files
