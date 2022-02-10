CC = gcc
CFLAGS = -DINCLUDEMAIN -O3
MYFILES = CWE121_Stack_Based_Buffer_Overflow__CWE193_char_alloca_memcpy_01.c
test: $(MYFILES)
	$(CC)  $^ -o $@ -pthread
clean:test
	rm -f test