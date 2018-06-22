#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include "ascenseur.h"

int main(int argc, char argv[]){
  ascenseur a = {5};
  disp_ascenseur(a);
  return 0;
}
