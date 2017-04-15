//
//  Expression.m
//  proj1


#import "Expression.h"
#import "Operator.h"

@implementation Expression

// one way to model an expression is as a collection of
// numbers and operators, with relationships that emerge from
// their order and precedence.
// storing them as a Stack would make the Shunting Yard Algorithm viable

+ (Expression *)expressionWithStrings:(NSArray *)args {
    Expression * e = [[Expression alloc] init];
    for (NSString *arg in args) {
        Operator * o = [Operator operatorNamed:arg];
        if (o == nil) {
            // this is not a valid operator
        }
        else {
            // do something with operator
        }
        
        int n = [arg intValue];
        // check n for validity
        // if valid: do something with number
    }
    return e;
}

- (int)evaluate {
    // TBD
    return 0;
}

@end
