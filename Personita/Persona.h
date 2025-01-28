//

//  Persona.h

//  Personita

//

//  Created by redes04 on 22/01/25.

// Nombre, edad y saludar





#import <Foundation/Foundation.h>



@interface Persona : NSObject



@property NSString *nombre;

@property int edad;



-(id) initWithNombre: (NSString *)nombre;



-(id) initWithNombre: (NSString *)nombre Edad:(int) edad;



-(void) saludar;



@end
