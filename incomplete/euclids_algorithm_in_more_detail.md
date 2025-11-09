# Euclids algorithm in greater detail.

As discussed before, Euclid's algorithm for the greatest common divisor of x and y is:
  1) find the remainder => {r := x/y}
  2) is r 0? => {if r = 0 then return x else go to 3) }
  3) update operands => {x := y, y := r; go to 1) }

Therefore, `GCD(4,2)` (using standard functional notation), would return 2, since the remainder of 4/2 is 0, we know that 2 (the value that is operand x) is the answer.
If we call `GCD(20, 100)`, this would result in the answer 0.2, which is not what we are looking for. Therefore, we must set a new rule in order to implement this properly, viz. `if x < y then x,y := y,x` before running the first program. Therefore, if we start with `GCD(2,4)`, it does not satisfy the relation `x > y`, therefore we apply the above operation and get `GCD(4,2)`, which will return the correct answer.

Let us update algorithm with a simple *guard* to reflect this relation:

```erl
{if x < y then x,y := y,x else x,y = x,y} -> 
  1) find the remainder => {r := x/y}
  2) is r 0? => {if r = 0 then return x else go to 3) }
  3) update operands => {x := y, y := r; go to 1) }
````
But what might we need to do now? Well, we must have a means of dealing with prime numbers, that is numbers who can only be divided by themselves and one. 
A simple rule would suffice...
