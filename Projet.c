#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>

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

Object CreerObjet(){
    Object *obj=(Object*)malloc(sizeof(Object));
    printf("Entrer le nom: ");
    gets(obj->name);
    printf("Entrer la description: ");
    gets(obj->description);
    printf("Entrer la valeur: "); //rajouter condition
    scanf("%d", &obj->value);
    return *obj;
}
Location CreerLieu(){
    Location *loc=(Location*)malloc(sizeof(Location));
    printf("Entrer le nom du lieu : ");
    gets(loc->name);
    printf("Entrer la description du lieu : ");
    gets(loc->description);
    return *loc;
}
Character Creerpersonnage(){
    Character *pers= malloc(sizeof(Character));
   // pers->current_location= (Location*)malloc(sizeof(Location));
    printf("Entrer le nom: ");
    gets(pers->name);
    printf("Entrer l'etat de sante initial: ");
    gets(pers->health);
    //printf("Entrer l'inventaire d'objets: ");
    printf("Entrez un lieu de départ %s", pers->current_location->name);
    /*Location  q = CreerLieu();
    pers->current_location = &q;*/
    return *pers;
}
/*void DeplacerPersonnage(Characterpers, Location *new_location) {
    pers->current_location = new_location;
    printf(new_location);
}*/
int main(){
    //Object object=CreerObjet();
    Location lieu=CreerLieu();
    Character personnage=Creerpersonnage();
    //printf("Objet: %s\n ", object.name);
    //printf("Description de l'objet: %s\n ", object.description);
    //printf("Value: %d\n", object.value);
    printf("Lieu: %s\n ", lieu.name);
    printf("Description du lieu: %s\n ", lieu.description);
    printf("Nom :%s\n", personnage.name);
    printf("état de santé :%d\n", personnage.health);
    printf("Lieu %s\n",personnage.current_location);

    return 0;
}