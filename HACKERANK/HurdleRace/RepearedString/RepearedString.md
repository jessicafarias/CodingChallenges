# RepetedString instructions
Lilah has a string, , of lowercase English letters that she repeated infinitely many times.
Given an integer, , find and print the number of letter a's in the first  letters of Lilah's infinite string.
For example, if the string  and , the substring we consider is , the first  characters of her infinite string. There are  occurrences of a in the substring.

## Function Description

Complete the repeatedString function in the editor below. It should return an integer representing the number of occurrences of a in the prefix of length  in the infinitely repeating string.

repeatedString has the following parameter(s):

- s: a string to repeat
- n: the number of characters to consider

## Input Format

- The first line contains a single string, .
- The second line contains an integer, .

## Constraints:
For  of the test cases in Rspec.

## Output Format

Print a single integer denoting the number of letter a's in the first  letters of the infinite string created by repeating  infinitely many times.

### Sample Input 0
```
aba
10
```

### Sample Output 0
```
7
```

#### Explanation 0
The first  letters of the infinite string are abaabaabaa. Because there are  a's, we print  on a new line.

### Sample Input 1
```
a
1000000000000
```

### Sample Output 1
```
1000000000000
```

#### Explanation 1
Because all of the first  letters of the infinite string are a, we print  on a new line.