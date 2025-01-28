//
//  main.m
//  Personita
//
//  Created by redes04 on 22/01/25.
//

#import <Foundation/Foundation.h>
#import "Persona.h"

int main(int argc, const char * argv[]) {

@autoreleasepool {
    Persona *daniela;
    daniela = [Persona alloc];
    daniela = [daniela initWithNombre:@"Daniela" Edad:20];
    [daniela saludar];
    }
return 0;

}
