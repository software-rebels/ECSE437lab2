#include <stdio.h>
#include <stdlib.h>

#include "input.h"
#include "config.h"

char *get_dir() {
  char *dir = calloc(PATH_MAXLEN, sizeof(char));
  if (!dir) {
    fprintf(stderr, "Out of memory!");
  } else {
    printf("Enter the path to the directory: ");
    scanf("%s", dir);
  }

  return dir;
}
