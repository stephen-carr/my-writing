package main

import (
	"fmt"

	"www.github.com/stephen-carr/my-writing/programs/mathematical_induction/my_max"
)

func main() {
	fmt.Printf("Max Number:   %v\n", my_max.MyMax([]uint8{1, 2, 3}))
}
