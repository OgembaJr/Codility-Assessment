# Codility-Assessment
## Challenge 1: No ifs no buts(Toy Problem)
### Solution 
1. Start by defining a function named compare_numbers that takes two arguments, a and b.
2. Initialize an array called comparison with the strings "equal to", "greater than", and "smaller than".
3. Using the <=> operator, compare a and b and get the result of the comparison (0 if equal, 1 if a is greater, and -1 if a is smaller).
4. Add 1 to the result of the comparison and use the result as an index into the comparison array to get the appropriate string.
5. Use string interpolation to construct the final string, which includes the values of a and b as well as the comparison result.
6. Return the final string from the function.

## Challenge2: Ordered Count of Characters(Toy Problem)
### Solution
Solution:

1. Define a function called count_characters that accepts a string parameter str.
2. Create an empty dictionary called counts to store the character counts.
3. Convert the input string into an array of characters using the chars method and loop over each character.
4. For each character, check if it's already present in the counts dictionary. If not, initialize it with the value 0.
5. Increment the count of the character in the counts dictionary by 1.
6. Filter out any characters that have a count of zero or less.
7. Create a list of lists where each inner list contains the character and its count.
8. Return the resulting list of character counts.
9. If the input string is empty, the function should return an empty list.