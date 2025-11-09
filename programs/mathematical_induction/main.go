package main

import (
	"fmt"
	"log"
	"os"
	// "reflect"
	"strconv"
)

func main() {
	answer := get_desired_answer()
	list := []uint8{21, 100, 212}
	fmt.Printf("Max = %v    Found max? %t\n", answer, assert(answer, my_max(list)))
}

func my_max(list []uint8) uint8 {
	var answer uint8 = list[0]
	for i := range list {
		if answer < list[i] {
			answer = list[i]
		}
	}
	return answer
}

// really I want x and y to be of type "expression", which each return a value
func assert(x, y uint8) bool {
	return x == y
}

func get_desired_answer() uint8 {
	if len(os.Args) < 2 {
		log.Fatal("Missing an argument.")
	}

	value, err := strconv.ParseUint(os.Args[1], 10, 8)
	if err != nil {
		panic(err)
	}
	return uint8(value)
}
