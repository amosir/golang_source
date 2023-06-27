package main

import "fmt"

func main() {
	s := make([]int, 8, 10)
	// s1 := s[6:]
	// s2 := s[6:7]
	// s3 := s[:6]
	s4 := s
	fmt.Println(s, s4)
	// fmt.Printf("len: %d, cap: %d\n", len(s1), cap(s1))
	// fmt.Printf("len: %d, cap: %d\n", len(s2), cap(s2))
	// fmt.Printf("len: %d, cap: %d\n", len(s3), cap(s3))
}
