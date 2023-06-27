package main

import "fmt"

func main() {
	s := []int{1, 2, 3}
	s1 := make([]int, 3, 3)
	copy(s1, s)
	fmt.Println(s1)
}
