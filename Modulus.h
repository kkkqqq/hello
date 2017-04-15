//
//  Modulus.h
//  calc
//

#import "Operator.h"
#import "Evaluatable.h"

@interface Modulus : Operator <Evaluatable>

- (int)evaluate;

@end
