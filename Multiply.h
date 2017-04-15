//
//  Multiply.h
//  calc
//

#import "Operator.h"
#import "Evaluatable.h"

@interface Multiply : Operator <Evaluatable>

- (int)evaluate;

@end

