#include <stdio.h>

typedef struct thisthing {
    char * info;
    struct thisthing * nextthing;
} thisthing;

int main(void) {
    thisthing * thing = malloc(sizeof(thisthing));
    thing->nextthing = NULL;
    thing->info = "stack not heap yep";

    return 0;
}
