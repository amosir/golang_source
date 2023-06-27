package main

import "fmt"

func main() {
	s := make([]int, 0, 10)
	s = append(s, 1)
	fmt.Printf("len: %d, cap: %d\n", len(s), cap(s))

	s1 := make([]int, 10, 10)
	s1 = append(s1, 1)
	fmt.Printf("len: %d, cap: %d\n", len(s1), cap(s1))

}
