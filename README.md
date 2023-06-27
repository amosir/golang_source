## 如何将go编译成汇编

```shell
go tool compile -S -N -l main.go > main.s
```

* `-S`: 表示生成汇编代码
* `-N`: 禁用代码优化
* `-l`: 禁止内联