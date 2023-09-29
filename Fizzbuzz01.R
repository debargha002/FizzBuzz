# Fizzbuzz in R

# Given a number 'n', for each integer i in the range from 1 to n inclusive, print one value per line as follows:

-   # If 'i' is a multiple of both 3 and 5, print FizzBuzz.

-   # If 'i' is a multiple of 3 (but not 5), print Fizz.

-   # If 'i 'is a multiple of 5 (but not 3), print Buzz.

-   # If 'i' is a multiple of 3 or 5, print the value of i.


n <- 100 ## let the value of n be 100

for (i in 1:n) {
  if (i %% 3 == 0 & i %% 5 == 0)
    print("FizzBuzz")
  else if (i %% 3 == 0)
    print("Fizz")
  else if (i %% 5 == 0)
    print("Buzz")
  else
    print(i)
}


## Here, I used a very simple approach using control flow and conditional statements. We use the loop to explicitly iterate through a sequence of numbers.
## For each number, we use if-else statements to evaluate which output to print to the console.

## The double percentage is a modulo operator, which allows us to determine the remainder following a division. 
## If the remainder is zero (which we test via the double equals signs), the first number is divisible by the second number.

## We start with the double evaluation.
## If a given number in the sequence from 1 to 100 is divisible both by 3 and by 5, we print "FizzBuzz" to the console.

## We then continue our testing, using "else if" statements. The program checks each one of these statements in turn. 
## If the number fails the double evaluation, we test to see if it is divisible by 3. 
## If this is the case, we print "Fizz" to the console. 
## If the number fails this evaluation, we check to see if it is divisible by 5 (in which case we print "Buzz" to the console). 
## If the number fails each of these evaluations (meaning it is not divisible by 3 or 5), we simply print the number to the console.
