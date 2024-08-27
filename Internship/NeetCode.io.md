---
id: NeetCode.io
aliases: []
tags: []
---

## DSA

1. Arrays
2. Linked Lists
3. Recursion
4. Sorting
5. Binary Search
6. Trees
7. Backtracking
8. Heap/Priority Queue
9. Hashing
10. Graphs
11. Dynamic Programming
12. Bit Manipulation

### Arrays

- ordered collection of contiguous elements[^1]
- Always store elements in a contigues memory address

```c
if addroff(array(0)) = someXX
  then
    addroff(array(1)) == someXX + sizeof(array(x))
```

[^1]: https://neetcode.io/courses/dsa-for-beginners/1

## Big O

_How much time does the algorithm take to execute as the input grows._

- It could go `linearly` or
- `exponetialy`
- Represented as $O(n)$ -> where n is the number of input or `input size`

##### $O(1)

- Most efficient algorithm
  #examples

1. Insert any value into hashmap
2. Remove a `key` from the hashmap
3. add value to an array
4. Remove values from an array
