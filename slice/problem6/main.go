package main

import "fmt"

func main() {
	// s := []int{1, 2, 3, 4, 5}
	// s = append(s[:2], s[3:]...)
	// fmt.Printf("len: %d, cap: %d\n", len(s), cap(s))

	s1 := make([]int, 4, 5)
	s1 = append(s1, 1, 2)
	fmt.Println(s1)
}
