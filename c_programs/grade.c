#include <stdio.h>

int main()
{
 int marks;
 printf("Enter marks (o-100): ");
 scanf("%d", &marks);

 if (marks >= 90) printf("Grade A\n");
 else if (marks >= 60) printf("Grade B\n");
 else if (marks >= 35) printf("Grade C\n");
 else printf("Fail\n");
 return 0;
}
