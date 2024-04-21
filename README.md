## Ruby Stock Picker

This program takes in an array of stock prices, one for each hypothetical day. It returns a pair of days representing the best day to buy and the best day to sell. Days start at 0.

It has nested loops to look for sell day while maintaining the best buy day.

## Example
```
> stock_picker([17,3,6,9,15,8,6,1,10])
=> [1,4]  # for a profit of $15 - $3 == $12
```