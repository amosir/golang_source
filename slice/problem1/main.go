package main

// 不扩容
func main() {
	s := make([]int, 0, 10)
	s = append(s, 10)
}
