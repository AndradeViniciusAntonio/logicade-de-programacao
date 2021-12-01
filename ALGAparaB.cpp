#include<stdio.h>
#include<stdlib.h>

main() {
	int a, b, tr;
	printf("Digite um valor para A: ");
	scanf("%d", &a);
	printf("Digite um valor para B: ");
	scanf("%d", &b);
	tr=a;
	a=b;
	b=tr;
	printf("Valor de A: %d \n", a);
	printf("Valor de B: %d \n", b);
		system("pause");
	}
	
