//
//  Divide.h
//  calc
//


#import "Operator.h"
#import "Evaluatable.h"

@interface Divide : Operator <Evaluatable>

- (int)evaluate;

@end
