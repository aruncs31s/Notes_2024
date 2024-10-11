---
id: Basics 1
aliases: []
tags: []
---
- [[ Data Types]]
- [[#Loops]]
#### lvalues
values(Locator Values) refers to an `object` that has a name and persists beyond the expression that creates it 
- Lvalue is something that appear on the left hand side of the an assignment operation
#eg
```cpp
int x = y;
int k = w;
int array[5];
```
*Here `k` and `x` are lvalues also `array` is an lvalue*

#### Loops
```cpp
for (int i : myVector) {
	cout << i << " "; 
		}

```

```c
#include <stdio.h>

printf("Hello, World!");
```


# Basics

**Tockens**: The smallest individual units in a program - Keywords: Reserved Identifiers - Identifiers - Constants - Strings - Operators

- [[Variables]]

```cpp

#include <iostream>
using namespace std;

int main() {
  cout << "Hello World!";
  return 0;
}
```

- `using namespace std` means that we can use names for objects and variables from the standard library.
  - if not `std::cout`

###### Insert newline

```cpp
cout << "Hello World!" << endl;
```

The `endl` line brke
