package main

import "fmt"

func main() {
	s := make([]int, 8, 10)
	s1 := s[4:]
	s1[0] = 100
	fmt.Println(s)

	s2 := s[6:]
	change(s2)
	fmt.Println(s)
}

func change(s2 []int) {
	s2[0] = 200
}
