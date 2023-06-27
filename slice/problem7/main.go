package main

import "fmt"

func main() {
	s := make([]int, 512)
	s = append(s, 1)
	fmt.Printf("len: %d, cap: %d\n", len(s), cap(s))
}
