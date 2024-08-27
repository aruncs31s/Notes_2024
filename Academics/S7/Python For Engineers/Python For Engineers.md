---
id: Python For Engineers
aliases:
  - cst445
  - python
tags: []
Created: "2024-07-23"
cssclasses:
  - wide-page
---

# Python For Engineers

```python
print("Hello World")
```

## Contents

- [[#Module 1]]

### Module 1

- [[#Syllabus]]

#### Syllabus

- Getting Started with Python Programming
- Running code in the interactive shell,
  Editing,
  Saving,
  and Running a script.
- Using editors
  IDLE,
  Jupyter.
- Basic coding skills

  - Working with data types,
  - Numeric data types and Character sets,
  - Keywords,
  - Variables and
  - Assignment statement,
  - Operators,
  - Expressions,
  - Working with numeric data,
  - Type conversions,
  - Comments in the program,
  - Input Processing,
  - and Output,
  - Formatting output.

- How Python works.
- Detecting and correcting syntax errors.
- Using built in functions and modules in math module.
- Control statements
- Selection structure
  - if-else,
  - if-elif-else.
- Iteration structure
  - for, while.
- Testing the control statements.
- Lazy evaluation.

- [ ] 08.08.2024

#### Precedence

#examples

```python
name=input("Enter Your Name")
print(name)
print("Hi " + name);
```

[File](./Codes/name_1.py)

- It's type is default to **String** so to convert it into integer

```python
# Adition of 2 numbers by reading user input
def sum(x,y){
  return x+y
}
num_1= int(input("Enter a number"))
num_2=int(input("Enter the Second Number"))
print("Sum is = " + sum(num_1,num_2))
```

- Interpreted -> Line by line compilation or runtime compilation
- Intentation -> 4 spaces (Tab) should be ,
  - Space is used insted of `{},() etc.`

#### Control Statements

main -> Driver function in other languages
In python

```python
if __name__ == "__main__":
  <strting fn here>

```

###### IF ELSE

#syntax

```python
if condition:
  code
else
```

#smple_program

```python
# Find Largest among 2 numbers
def is_large(num_1,num_2):
    if (num_1 > num_2):
        return True
    else:
        return False
num_1 = int(input("Enter the first Number"))
num_2 = int(input("Enter the second Number"))
print("The Bigger Number is ", is_large(num_1,num_2) and num_1 or is_large(num_2,num_1) and num_2)
```

```python
# Even or off
```

#### Iterative Statements(Loops)

##### For loop

```python
for <variable> in range(<an integer expression>):
	code
```

#example

```python
for i in range(4):
	print(i)
```

#example

```python
# print from 1 to 10
for i in range(1,11):
    print(i)
```

##### while loops

# syntax

```python
while <condition>:
	<code>
```

#example

```python
i=1
while (i<11):
    print("2 times " , i , "= " , i*2)
    i+=1
```

> [!info] Print all even number less than 20
>
> ```python
> i = 1
> while(i<21):
> 	print(i)
> 	i+=2
> ```

#### 16-08-2024

- Armstron or Not

```python
# check whether armstron or not
# armstrong = sum of cubes of a given number is = the number itself
def armstrong(number):
    sum = 0
    while number != 0:
        a = number % 10
        sum = sum + (a**3)
        number = number // 10
    return sum


number = int(input("Enter a number"))
if number == armstrong(number):
    print("Number is armstrong")
else:
    print("Number is not armstrong")

```

- armstrong from 1 to 1000

```python
# print armstrong from 1 to 1000
# armstrong = sum of cubes of a given number is = the number itself
def armstrong(number):
    sum = 0
    while number != 0:
        a = number % 10
        sum = sum + (a**3)
        number = number // 10
    return sum


for i in range(1, 1000):
    if i == armstrong(i):
        print(i)
```

3. Find if prime

```python
# find out given number is prime or not
def prime_or_not(number):
    if number % 2 == 0:
        print("Number is not prime")
    else:
        for i in range(2, number // 2):
            status = 1
        if status == 1:
            print("Number is prime")


number = int(input("Enter a number"))
prime_or_not(number)
```
#### 26-08-2024
##### Functions 
#syntax
```python
def function_name(parameters):
	.
	.
	.
	return
```
`def function_name(parameters):` function header
#example
```python
def sum(a,b):
	return a+b	
def read_input():
	a=int(input("en num 1 "))
	b=int(input("en num 2 "))
	print 'sum is = ' , sum(a,b)

if __name__ == '__main__':
	read_input()
```

```python
def sum(a,b):
	return a+b	
def read_input():
	a=int(input("en num 1 "))
	b=int(input("en num 2 "))
	print 'sum is = ' , sum(a,b)


def single_line_fn():
	a=int(input("en num 1 "))
	b=int(input("en num 2 "))
	sum = lambda x,y:x + y
	print 'sum is = ' , sum(a,b) 
def largest_of_2(a,b):
	return a>b

if __name__ == '__main__':
	a = 5 
	b =10
	print 'largest is ' ,( largest_of_2(a,b) and a )  or ( largest_of_2(b,a) and b )
```
#### Scope and Lifetime
Scope: The 
- [ ] C
Lifetime: The 
- [ ] C

      

## References

1. [[python]]
