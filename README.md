# ft_printf Project
## Description
- The ft_printf library is a fundamental project within the 42 curriculum.   
- It involves the implementation of a function that mimics the behavior of the standard printf function from the C library.  
- This project aims to deepen understanding of variable arguments in C and improve proficiency in parsing input, and output formatting.  

## Objective
- The objective of the ft_printf project is to implement a function that emulates the behavior of the original printf function.  
- This includes parsing format specifiers, handling various data types, and formatting output according to the provided format string.    

## Features
- Supports conversion specifiers for integers (d, i), strings (s), characters (c), and hexadecimal (x, X) formats.  
- Handles variable argument lists using the stdarg.h library.

## Return value
Returns the lenght of the line that the function writes.

## Function prototype
```
int ft_printf(const char *s, ...);
```

## Usage
To use the ft_printf library in your projects, follow these steps:

1. Clone the repository:
```
git clone <repository-url>
```
2. Navigate to the ft_printf directory:
```
cd ft_printf
```
3. Compile the library:
```
make
```
4. Include the ft_printf.h header file in your source code.
5. Link your program with the libftprintf.a library during compilation:
```
gcc -o my_program my_program.c -L. -lftprintf
```
6. Execute your program:
```
./my_program
```
