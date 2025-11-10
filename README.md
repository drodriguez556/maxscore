# README for Username Validation Script

## Author Information
- **Name:** Diana Rodriguez
- **Course:** CPSC 298
- **Assignment:** Maxscore Assignment
- **Date:** 11/03/2025

## Program Description
This script prompts the user to enter 5 scores one after another and determines which one is the highest score. Then, the program displays each score with how much it differs from the highest. It solves the problem of not knowing the highest score and the differences to solving it and working at a high level using an array.

## Usage
To run the script interactively:
```bash
./maxscore.sh
```

To test with the provided input file:
```bash
./maxscore.sh < maxscore-input
```

## How the Script Works
The script works by first prompting the user for 5 inputted scores and having each score stored inside of array score[]. Then, a for loop is used to compare each score to the max value and updates max if a greater number has been found. Once the max is found, a second for loop iterates through the scores to find out how much each value differs from the max using max - ${score[$i]} which assigns the differ variable to the value of max minus the value of the score of i index in the array. Finally, the program returns the differences.
- How you read and store numbers in an array
- How you loop through the array to find the maximum value
- How you calculate and display the difference between each score and the highest

## Testing Results
The example inputs I used were (1, 2, 3, 4, 5), (5, 10, 15, 20, 15), and (10, 20, 30, 40, 50). The results for these were that the highest scores are 5, 15, and 15 as well as how much every other value differs from the highest of each group. I used the maxscore-input file to test the bash script and it worked confirming that it works for negative numbers.
- Example successful inputs and results
- How you used the maxscore-input file to test

## Challenges and Solutions
A challenge I faced was using the correct syntax #{score[$i]}, but then I used the slides and remembered that[i] also uses $

## Resources
I used class slides and ChatGPT for the correct syntax of line 15 "if [ "${score[$i]}" -gt "$max" ]; then" because I'd forgotten to include the spaces in the if statement. 

## License
This project is part of coursework for Chapman University and is intended for educational purposes.
