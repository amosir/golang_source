package main

func main() {
	s := make([]int, 2, 4)
	s = append(s, 2)
	s = append(s, 3)
}

// go tool compile -S -N -l main.go > main.s
