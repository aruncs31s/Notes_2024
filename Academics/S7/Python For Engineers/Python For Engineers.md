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

#### 2024-08-29

##### Recursive Functions

When a function call it self

```python
def function_name:
    function_name

```

=======

#### 2024-08-31

##### Strings

1. `.center()`

```python
s ='Hello'
print(s.center(30))

# print ** before and after
print(s.center(30, "*"))
```

2. Is alpha
   > Returns `True` is `all` letters are `Alphabets`

```python
# return true if it is alpha
print(s.isalpha())

# Output
# True
```

3. `.isdigit()`
   > Return `True` only if the string contains all digits

```python
# Return false
print(s.isdigit())

s = 5
print(str(s).isdigit())
```

3. `.count()`

```python
s = "Hi hi hi hi "
print(s.count("i"))
print(s.count("hi"))
# output
# 4
# 3
```

4. `.endswith()`

> Returns true if string ends with the provided character

```python
print(s.endswith("hi")) # Returns true if string ends with the provided character

```

5. `str.find()`
   > Returns the starting location of the given subsequence

```python
print(s.find("Hi"))
# output
# 0
```

6. `.join()`
   > Contatinates 2 strings

```python
a = "Hello "
b = "Sir"
c = [a, b]
print(" ".join(c))
print("*".join(c))
# output
# Hello Sir
# Hello *Sir
```

7. `.lower()`

```python
a = "HELLo"
print(a.lower())
# output
# hello
```

- [ ] In and Not in operator

#### 2024-09-03

##### Lists

```python

first = [1, 2, 3, 4]
  second = list(range(1, 5))
  print(first)
  print(" length is ", len(first))
  # print single

 for i in range(0, len(first)):
     print(first[i])

```

> > > > > > > ebf4497 (Backup Sun Sep 8 03:11:12 AM IST 2024)

#### 2024-09-12
- [  ]  Dictionary

##### Dictionary 
#syntax
```python
a_dict = {"key" : "value" , "key1" : "value1" }
a_dict["key"]
a_dict["key2"]
```

#example
```python
a = { "name" : "Something" , "age" : "23"}
print(a['name'])
print(a["age"])
```

- Adding Keys and replacing keys
- We can use `[]` operator
```python
a_dict["some key"] = "new_value" 
```
#example
```python
a = { "age" : "23","name" : "Something" }
print(a['name'])
print(a["age"])
a["college"] = "GCEK"
print(a)
```
- Replacing Values
```python
a["college"] = "GCEK"
print(a)
a["college"] = "CET"  
print(a)
```

##### Set
- uses only elements seperated by ","
#example
```python
fruits = {"fruit_1","fruit_2","fruit_3"}
```
```python
a = { "age" : "23","name" : "Something" }
print(a['name'])
print(a["age"])
a["college"] = "GCEK"
print(a)
a["college"] = "CET"  
print(a)
# Prints None if the value is not exist 
print(a.get("marks",None)) # .get is the replacement for has_key
print(a.get("marks",True))
print(a.get("marks",False))
print(a.get("name",False))
##### Alternative to get 
try: 
	print(a["marks"])
except:
	 print(None)
	
# .pop method is used to remove 
a.pop("name")
print(a)
a.pop("name",None)

# len(a) return the length of entries 
print(len(a))

############## SET ###########
fruits = {'apple','orenge'}

print("apple" in fruits)
print(fruits)
## pop in set
# It remove the last index item 
fruits.pop()
print(fruits)
```

## References

1. [[python]]
