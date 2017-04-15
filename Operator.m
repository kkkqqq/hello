//
//  Operators.m
//  proj1


#import "Operator.h"
#import "Plus.h"
#import "Minus.h"
#import "Multiply.h"
#import "Divide.h"
#import "Modulus.h"

NSMutableDictionary * knownOperators;

@implementation Operator

+ (void)initialize {
    knownOperators = [[NSMutableDictionary alloc] init];

    Operator * plus = [[Plus alloc] init];
    plus.name = @"+";
    plus.precedence = 1;
    plus.operate = ^int(int a, int b) {
        return a + b;
    };
    [knownOperators setObject:plus forKey:plus.name];
    
    Operator * minus = [[Minus alloc] init];
    minus.name = @"-";
    minus.precedence = 1;
    minus.operate = ^int(int a, int b) {
        return a - b;
    };
    [knownOperators setObject:minus forKey:minus.name];
    
    Operator * multiply = [[Multiply alloc] init];
    multiply.name = @"*";
    multiply.precedence = 1;
    multiply.operate = ^int(int a, int b) {
        return a * b;
    };
    [knownOperators setObject:multiply forKey:multiply.name];
    
    Operator * divide = [[Divide alloc] init];
    divide.name = @"/";
    divide.precedence = 1;
    divide.operate = ^int(int a, int b) {
        return a / b;
    };
    [knownOperators setObject:divide forKey:divide.name];
    
    Operator * modulus = [[Modulus alloc] init];
    modulus.name = @"%";
    modulus.precedence = 1;
    modulus.operate = ^int(int a, int b) {
        return a % b;
    };
    [knownOperators setObject:modulus forKey:modulus.name];

}

+ (Operator*) operatorNamed:(NSString *) name {
    return [knownOperators objectForKey:name];
}

@end
