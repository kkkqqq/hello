//
//  Plus.h
//  proj1
//

#import "Operator.h"
#import "Evaluatable.h"

@interface Plus : Operator <Evaluatable>

- (int)evaluate;

@end
