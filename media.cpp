#include<stdio.h>
#include<stdlib.h>

main() {
	float n1, n2, m;
	printf("Informe a primeira nota: ");
	scanf("%f", &n1);
	printf("Informe a segunda nota: ");
	scanf("%f", &n2);
	m=(n1+n2)/2;
	printf("Media: %f\n",m);
	
	system("pause");
}
