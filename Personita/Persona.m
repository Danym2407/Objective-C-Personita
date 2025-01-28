//
//  Persona.m
//  Personita
//
//  Created by redes04 on 22/01/25.
//


#import "Persona.h"

@implementation Persona



-(id) initWithNombre: (NSString *)nombre{
    self = [super init];
    _nombre = nombre;
    _edad = 0;
    return self;
}



-(id) initWithNombre: (NSString *)nombre Edad:(int) edad{
    self = [super init];
    _nombre = nombre;
    _edad = edad;
    return self;

}



-(void) saludar{
    NSLog(@"Hola Soy %@ y tengo %d", _nombre, _edad);
}



@end
