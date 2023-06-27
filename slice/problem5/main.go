package main

import "fmt"

func main() {
	s := make([]int, 8, 10)
	s1 := s[6:]
	s1 = append(s1, []int{1, 2, 3, 4, 5}...)
	fmt.Printf("len: %d, cap: %d\n", len(s), cap(s))

	s2 := s[6:]
	change(s2)
	fmt.Printf("len: %d, cap: %d\n", len(s), cap(s))
}

func change(s2 []int) {
	s2 = append(s2, []int{1, 2, 3, 4, 5}...)
}
