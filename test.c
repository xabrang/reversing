#include <stdio.h>
#include <stdlib.h>

void unreachableFunction(void) {
	printf("Hacked\n");
	exit(0);
}

int main(void) {
	printf("Hello world!\n");
	return 0;
}
