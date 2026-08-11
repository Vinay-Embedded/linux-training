#include <stdio.h>

int main()
{
 int A, B;
 printf("Enter both number A & B : ");
 scanf("%d %d", &A, &B);

 if (A > B) printf("%d is bigger\n", A);
 else if (B > A) printf("%d is bigger\n", B);
 else printf("Both are equal\n");
 return 0;
}
