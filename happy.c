#include <stdio.h>
main() {
  int i, ld, ss, temp, n;
  printf("Enter n: ");
  scanf("%d", &n);
  for (i = 1; i <= n; i++) {
    temp = i;
    ss = 0;
    while (temp) {
      ld = temp%10;
      ss = ss + ld*ld;
      temp = temp/10;
      if (temp == 0) {
        if (ss == 1) {
          printf("%d is happy :)\n", i);
          break;
        }
        else if (ss == 4) break;
        else {
          temp = ss;
          ss = 0;
        }
      }
    }
  }
}
