//
//  Plus.m
//  proj1
//


#import "Minus.h"

@implementation Minus

- (NSString *)name {
    return @"-";
}

- (int)precedence {
    return 1;
}

- (int)evaluate {
    return [self.left evaluate] + [self.right evaluate];
}

@end
