package main

import (
	"fmt"
	"strconv"
)

func main() {
	for i := 0; i <= 9; i++ {
		fmt.Print(strconv.Itoa(fibonacciRecursion(i)) + " ")
	}
	fmt.Println("")
}

func fibonacciRecursion(n int) int {
	if n <= 1 {
		return n
	}
	return fibonacciRecursion(n-1) + fibonacciRecursion(n-2)
}
