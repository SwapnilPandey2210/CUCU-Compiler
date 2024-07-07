SWAPNIL PANDEY
2022CSB1133
CS202 Programming Paradigms & Pragmatics Lab Project Academic Year: 2023-24

To compile and run the program: 
  flex cucu.l
  bison -d cucu.y
  g++ cucu.tab.c lex.yy.c -o cucu -ly
  ./cucu Sample1.cu

Key Assumptions:
The programming language does not support the use of greater than (>) or less than (<) operators.
Once a variable is initialized, its type is not checked again. For example, int a = "Swapnil"; will result in an error, but if a is already an integer, then a = "Swapnil"; will not cause an error or produce an error message.
Both if and else statements must be enclosed within curly braces {}.
Parser Output Specifications:
The parser will output results on a new line, with the exception of the if-else block.
Function names will be printed following their arguments.
The termination of a block, such as an If-Block or While loop, will be indicated with a corresponding message like “If-Block ended” or “While loop ended”.
Boolean expressions will be formatted as <first_operand> EQUALITY/NON-EQUALITY <second_operand>.
Due to the yacc method of parsing, some lines may be output using right recursion. Efforts have been made to implement left recursion wherever possible.
