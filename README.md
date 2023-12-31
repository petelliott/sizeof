# sizeof

sizeof can get the size of a C type or the value of a C constant for you without
having to write a test program, or tracking down a header.

## installation

```
sudo make install
```

## usage

```
sizeof [-i,--include HEADER] [-v,--value CONSTANT | TYPE]
```

## examples

```
$ sizeof long long
8
$ sizeof struct sigaction
152
$ sizeof -v O_CREAT
64
$ sizeof -i myheader.h struct mystruct
16
```