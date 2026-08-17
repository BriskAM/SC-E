# BPT 4 Problem 4
## Problem Statement

You have stored logs in a text file where each line starts with a hexadecimal code followed by a log message.
Your task is to write a sed script named `script.sed` that replaces the second occurrence of the word "error" with the word "issue" in each line, but only if the line starts with a hexadecimal code.

## Note

- Assume that the contents of the file is given as standard input (`&0`) to your script.
- Make sure that your sed expression is case insensitve.
 
## Example

```
sed -f script.sed < input.txt > output.txt
```

**Sample input.txt:**

```
1a2b3c4d This is an error message with an error that needs fixing.
5f6e7d8c No errors here, just a warning.
abcd1234 Another error followed by error.
1234abcd error error error error
nohexcode error should not be replaced here. or it will be an error.
```

**Sample output.txt:**
 
```
1a2b3c4d This is an error message with an issue that needs fixing.
5f6e7d8c No errors here, just a warning.
abcd1234 Another error followed by issue.
1234abcd error issue error error
nohexcode error should not be replaced here. or it will be an error.
```

## Instructions
 
- Write your `sed` script in `./script.sed`
- It can be run as `./script.sed` or `sed -f script.sed`.
- It should read input from stdin (`&0`) and write output to stdout (`&1`).
