#ifndef ASCENSEUR_H
#define ASCENSEUR_H
#include <stdio.h>
typedef struct Ascenseur ascenseur;
struct Ascenseur {
  int nb_floor;
};

void disp_ascenseur(ascenseur a);

#endif
