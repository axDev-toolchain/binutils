#objdump: -dr --prefix-addresses --show-raw-insn -M reg-names=numeric
#name: ulh2 -EB
#source: ulh2.s
#as: -EB -32

# Further checks of ulh/ulhu macros (microMIPS).

.*: +file format .*mips.*

Disassembly of section \.text:
[0-9a-f]+ <[^>]*> 1c25 0000 	lb	\$1,0\(\$5\)
[0-9a-f]+ <[^>]*> 1485 0001 	lbu	\$4,1\(\$5\)
[0-9a-f]+ <[^>]*> 0021 4000 	sll	\$1,\$1,0x8
[0-9a-f]+ <[^>]*> 0024 2290 	or	\$4,\$4,\$1
[0-9a-f]+ <[^>]*> 1c25 0001 	lb	\$1,1\(\$5\)
[0-9a-f]+ <[^>]*> 1485 0002 	lbu	\$4,2\(\$5\)
[0-9a-f]+ <[^>]*> 0021 4000 	sll	\$1,\$1,0x8
[0-9a-f]+ <[^>]*> 0024 2290 	or	\$4,\$4,\$1
[0-9a-f]+ <[^>]*> 1c25 0000 	lb	\$1,0\(\$5\)
[0-9a-f]+ <[^>]*> 14a5 0001 	lbu	\$5,1\(\$5\)
[0-9a-f]+ <[^>]*> 0021 4000 	sll	\$1,\$1,0x8
[0-9a-f]+ <[^>]*> 0025 2a90 	or	\$5,\$5,\$1
[0-9a-f]+ <[^>]*> 1c25 0001 	lb	\$1,1\(\$5\)
[0-9a-f]+ <[^>]*> 14a5 0002 	lbu	\$5,2\(\$5\)
[0-9a-f]+ <[^>]*> 0021 4000 	sll	\$1,\$1,0x8
[0-9a-f]+ <[^>]*> 0025 2a90 	or	\$5,\$5,\$1
[0-9a-f]+ <[^>]*> 1425 0000 	lbu	\$1,0\(\$5\)
[0-9a-f]+ <[^>]*> 1485 0001 	lbu	\$4,1\(\$5\)
[0-9a-f]+ <[^>]*> 0021 4000 	sll	\$1,\$1,0x8
[0-9a-f]+ <[^>]*> 0024 2290 	or	\$4,\$4,\$1
[0-9a-f]+ <[^>]*> 1425 0001 	lbu	\$1,1\(\$5\)
[0-9a-f]+ <[^>]*> 1485 0002 	lbu	\$4,2\(\$5\)
[0-9a-f]+ <[^>]*> 0021 4000 	sll	\$1,\$1,0x8
[0-9a-f]+ <[^>]*> 0024 2290 	or	\$4,\$4,\$1
[0-9a-f]+ <[^>]*> 1425 0000 	lbu	\$1,0\(\$5\)
[0-9a-f]+ <[^>]*> 14a5 0001 	lbu	\$5,1\(\$5\)
[0-9a-f]+ <[^>]*> 0021 4000 	sll	\$1,\$1,0x8
[0-9a-f]+ <[^>]*> 0025 2a90 	or	\$5,\$5,\$1
[0-9a-f]+ <[^>]*> 1425 0001 	lbu	\$1,1\(\$5\)
[0-9a-f]+ <[^>]*> 14a5 0002 	lbu	\$5,2\(\$5\)
[0-9a-f]+ <[^>]*> 0021 4000 	sll	\$1,\$1,0x8
[0-9a-f]+ <[^>]*> 0025 2a90 	or	\$5,\$5,\$1
	\.\.\.