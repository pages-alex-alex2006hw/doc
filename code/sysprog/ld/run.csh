gcc -c m.c -o m.o
gcc -c a.c -o a.o
ld -o out m.o a.o
objdump -D m.o > m.dump
objdump -D a.o > a.dump
objdump -D out > out.dump
