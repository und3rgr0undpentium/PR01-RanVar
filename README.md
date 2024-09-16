# PR01-RanVar

Append new random of each ASCII char to each letter of variable you want to create. useful for payload, malware scripting to avoid being detected by antivirus/blue team security analyst to read your code.

## POC
You want create a random variable, but you also need to read your code for future update. I come up with the idea that you able to read your original variable even though it got mixed up with random string by read the CAPS letter. for an example:

### example
1. your original variable is 'myname', therefore the system will turn your lowercase letter variable to uppercase letter -> 'MYNAME'
2. after that, it will append random lowecase ascii string char in each of your original variable. -> '**M**w**Y**o**N**i**A**q**M**x**E**'
3. you can read your original variable by look at uppercase letter in a new variable.

## Installation

### LINUX

1. Clone the repository:
   ```bash
   git clone https://github.com/und3rgr0undpentium/PR01-RanVar
2. Navigate to the project directory
   ```bash
   cd PR01-RanVar
4. RUn the installation script
   ```bash
   bash install.sh
6. type 'ranvar' to run the RanVar Program
   ```bash
   ranvar


###LICENSE###

Feel free to customize the sections as needed! If you have any other questions or need further assistance, let me know.
