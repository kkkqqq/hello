//
//  Minus.h
//  calc
//

#import "Operator.h"
#import "Evaluatable.h"

@interface Minus : Operator <Evaluatable>

- (int)evaluate;

@end
