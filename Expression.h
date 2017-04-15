
#import <Foundation/Foundation.h>
#import "Evaluatable.h"

@interface Expression : NSObject <Evaluatable>

+ (Expression *) expressionWithStrings:(NSArray*)args;

- (int)evaluate;

@end
