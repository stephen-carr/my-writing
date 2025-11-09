# Euclid's Algorithm.

Your task is to find the greatest common divisor between two positive integers greater than 0. How might you do this? 

Well the Greek mathematician Euclid proposed the following solution, which would go on to become the most famous algorithm of all time. 
He put forward the solution, which is now known as Euclid's algorithm:

  ```pro
    GCD(x,y) = {
      1) [find the remainder] divide x by y ==> r := x / y
      2) [is it zero?] if r is equal to 0 then terminate the program. The answer is x.
      3) [update operands] if r > 0 then update x <- y, y <- r; go back to step 
    }
  ```

Let us "step through" this algorithm, replacing the values x and y with some real integers, that satisfy the predicate that:

  `0 > x, y <= 500`. (In this example, we shall not try to work with numbers greater than 500, perhaps for reasons of representation) 

Let `x:=4; y:=2`. Then we do the following:
```pro
  1) [find the remainder] => r:= x/y -> 4/2; r = 0
  2) [is r 0?] r = 0; return x
```

And there you have it, we have successfully used Euclid's algorithm to solve our problem. We have only chosen a single-very easy-iteration of it, but to deal with other cases is for another day.
