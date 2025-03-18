#include <stdio.h>


#define MAX_NAME_LENGTH 50
// Structure qui représente un objet dans le jeu
typedef struct Object {
    char name[MAX_NAME_LENGTH];
    char description[100];
    int value;
} Object;
// Structure qui représente un lieu du jeu
typedef struct Location {
    char name[MAX_NAME_LENGTH];
    char description[150];
} Location;
// Structure qui représente un personnage
typedef struct Character {
    char name[MAX_NAME_LENGTH];
    int health;
    Object inventory[5]; // Inventaire contenant jusqu'à 5 objets
    Location *current_location;
} Character;


int main(void) {
    printf("Hello, World!\n");
    return 0;
}