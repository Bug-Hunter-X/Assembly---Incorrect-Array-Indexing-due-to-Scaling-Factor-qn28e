mov eax, [ebx + ecx*1 + 0x10] ; Corrected instruction

This corrected instruction assumes that the array is composed of bytes.  The scaling factor is now 1, correctly calculating the offset for each byte element. If the array contained words (2 bytes), the scaling factor would be 2; if it contained double words (4 bytes), it would remain 4.  The key is that the scaling factor *must* match the size of the data type being accessed.  Always ensure the scaling factor is correctly selected to avoid errors.