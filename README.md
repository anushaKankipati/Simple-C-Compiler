# Simple C Compiler

## What is Simple C?
Simple C is a subset of the C programming language. That is, all Simple C programs are valid C programs. Simple C uses a recursive descent parser that moves from left-to-right, and performs the leftmost derivation. In other words, the Simple C parser is an LL(k) parser. The Simple C compiler generates valid assembly code exclusively for 64-bit Intel machines running the Linux operating system.

## Building the compiler
Building this compiler was broken down into 6 phases: 
1. Lexical analysis
2. Recursive descent parser for entire Simple C language
3. Scope and symbol table with rudimentary type checking
4. Type checking for entire Simple C language
5. Storage allocation for functions and rudimentary code generation
6. Code generation for entire Simple C language

Each phases progrssively adds on from the previous. Phase 6 is a culmination of all the phases, meaning it is the completed compiler.

## How to Use

### To check all examples at once:
```bash
$ ./CHECKSUB.sh phase6.tar examples.tar
```

### To generate assembly for individual Simple C files:
```bash
$ ./scc ../examples/<exampleFile.c> test.s
$ gcc test.s
$ ./a.out
```

First, we are first running the scc compiler (a Simple C compiler) on the input C file (<exampleFile.c>). It translates the C code into assembly code and outputs it to test.s. Next, we take the generated assembly file (test.s) and compils it using the GNU Compiler Collection (gcc). It produces an executable file (a.out). Lastly, we run the compiled program, executing the machine code.
