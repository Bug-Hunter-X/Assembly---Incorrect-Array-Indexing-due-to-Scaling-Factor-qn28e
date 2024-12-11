# Assembly - Incorrect Array Indexing

This repository demonstrates a common error in assembly programming: incorrect scaling when accessing array elements.  The `bug.asm` file contains code that incorrectly calculates memory offsets, leading to potential issues. The `bugSolution.asm` demonstrates the correct implementation.

The error arises from an incorrect assumption about the size of elements in an array. The code uses a scaling factor of 4, but this might be incorrect depending on the data type being accessed.  This could lead to out-of-bounds memory access or data corruption.  The solution shows how to adjust the scaling factor to match the size of the array elements.

This example highlights the importance of carefully considering data types and memory addressing when writing assembly code.