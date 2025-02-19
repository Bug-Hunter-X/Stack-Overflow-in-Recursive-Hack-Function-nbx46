# Stack Overflow in Recursive Hack Function

This repository demonstrates a common error in recursive functions written in Hack: stack overflow.  The `foo` function calculates the factorial using recursion. However, for large inputs, it exceeds the call stack limit.

## Bug Description
The `foo` function recursively calls itself without a proper base case check or optimization for handling large inputs. This leads to a stack overflow error, halting the program's execution.

## Solution
The solution involves using iteration instead of recursion to avoid the stack overflow. The iterative approach calculates the factorial without making multiple function calls, thus preventing the stack overflow.

## How to reproduce
1. Clone the repository.
2. Compile the `bug.hack` file using the Hack assembler.
3. Run the compiled code. Observe that for large values of x, you encounter a stack overflow error.
4. Compile the `bugSolution.hack` file and run to see it handles even large inputs gracefully.
