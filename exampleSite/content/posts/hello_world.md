---
title: "Hello World"
date: 2023-01-01T00:00:00Z
description: "This is all the hello world you need."
draft: true

tags: ["example"]
---

> hello world

This is all the hello world you need.

### asm

```asm
     section .data
 msg     db      'Hello, world!',0xA
 len     equ     $-msg

     section .text
 global  _start
 _start:
         mov     edx,len
         mov     ecx,msg
         mov     ebx,1
         mov     eax,4
         int     0x80

         mov     ebx,0
         mov     eax,1
         int     0x80
```

### awk

```awk
BEGIN { print "Hello, world!" }
```

### brainfuck

```brainfuck
++++++++++[>+++++++>++++++++++>+++>+<<<<-]
>++.>+.+++++++..+++.>++.<<+++++++++++++++.
>.+++.------.--------.>+.>.
```

### C

```c
#include <stdio.h>
int main(void)
{
   printf("Hello, world!\n");
   return 0;
}
```

### C++

```c++
#include <iostream>
int main()
{
    std::cout << "Hello, world!" << std::endl;
    return 0;
}
```

### Go

```go
package main

import "fmt"

func main() {
    fmt.Println("Hello, world!")
}
```

### Lua

```lua
print "Hello, world!"
```

### Perl

```perl
#!/usr/bin/env perl
use 5.010;
say "Hello, world!";
```

### Python

```python
print("hello world")
```

### Rust

```rust
fn main() {
    println!("Hello, world!");
}
```

### Sed

```bash
sed -ne '1s/.*/Hello, world!/p'
```

### Swift

```swift
print("Hello, World!")
```

### Shell

```shell
#!/bin/sh
echo 'Hello, world!'
```
