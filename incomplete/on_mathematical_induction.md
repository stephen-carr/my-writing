# A start on mathematical induction.

I am interested in mathematical induction, because I believe it is one of the primary tools that the programmer may deploy in order to combat complexity. An appeal to mathematical induction is an appeal to the solution first in a very specific way, then working backwards (using sound reasoning) to prove our initial conjecture to be true.

E.g. imagine we want to write a program that solves the problem of finding the maximum number within a list of, say 10, integers. To use mathematical induction we may start with the following algorithm:

  `max(list)` -> `answer` where `{answer >= all other elements in the list}`

The programmer, having solved the problem via a conjecture, now must go to work to prove the conjecture to be true. To do this we can aid ourselves by using fact to guide our reasoning. For example, we may state certain properties about the above formula:

  1) `len(list) >= 2`, otherwise `answer = list[0]`
  2) the value which is returned cannot be less than `<` any other value in the list. We could say that `if not (answer < list[i] for each i in list), answer := list[i] `

With the above we can insert some values and call the program.

  ```pro
  input:= [1,2,3]

  def max(list) -> u8 {
    answer := list[0];
    for (i:=0;i < len(list); i++) {
      if answer < list[i] {
        answer := list[i]
      }
    }
  }
  ```

A good first draft of the program comes from my attempts using the `Go` programming language:

```go

package main

import "fmt"

func main() {
	const answer int8 = 2
	list := []int8{1, 2}
	fmt.Printf("%t", assert(answer, my_max(list)))
}

// really I want x and y to be of type "expression", which each return a value
func assert(x, y int8) bool {
	return x == y
}

func my_max(list []int8) int8 {
	return 1
}
  
```
