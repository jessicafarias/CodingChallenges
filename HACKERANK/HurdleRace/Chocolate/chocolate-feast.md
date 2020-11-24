# chocolate feast instructions
Little Bobby loves chocolate. He frequently goes to his favorite  store, Penny Auntie, to buy them. They are having a promotion at Penny Auntie. If Bobby saves enough wrappers, he can turn them in for a free chocolate.

For example, Bobby has  to spend on bars of chocolate that cost  each. He can turn in  wrappers to receive another bar. Initially, he buys  bars and has  wrappers after eating them. He turns in  of them, leaving him with , for  more bars. After eating those two, he has  wrappers, turns in  leaving him with  wrapper and his new bar. Once he eats that one, he has  wrappers and turns them in for another bar. After eating that one, he only has  wrapper, and his feast ends. Overall, he has eaten  bars.

## Function Description

Complete the chocolateFeast function in the editor below. It must return the number of chocolates Bobby can eat after taking full advantage of the promotion.

chocolateFeast has the following parameter(s):

n: an integer representing Bobby's initial amount of money
c: an integer representing the cost of a chocolate bar
m: an integer representing the number of wrappers he can turn in for a free bar
Note: Little Bobby will always turn in his wrappers if he has enough to get a free chocolate.

### Input Format

The first line contains an integer, , denoting the number of test cases to analyze.
Each of the next  lines contains three space-separated integers: , , and . They represent money to spend, cost of a chocolate, and the number of wrappers he can turn in for a free chocolate.

Constraints

### Output Format

For each trip to Penny Auntie, print the total number of chocolates Bobby eats on a new line.

### Sample Input
```
3
10 2 5
12 4 4
6 2 2
```

### Sample Output
```
6
3
5
```
#### Explanation

Bobby makes the following  trips to the store:

He spends his  dollars on  chocolates at  dollars apiece. He then eats them and exchanges all  wrappers to get  more. He eats  chocolates.
He spends his  dollars on  chocolates at  dollars apiece. He has  wrappers, but needs  to trade for his next chocolate. He eats  chocolates.
He spends  dollars on  chocolates at  dollars apiece. He then exchanges  of the  wrappers for  additional piece. Next, he uses his third leftover chocolate wrapper from his initial purchase with the wrapper from his trade-in to do a second trade-in for  more piece. At this point he has  wrapper left, which is not enough to perform another trade-in. He eats  chocolates.
