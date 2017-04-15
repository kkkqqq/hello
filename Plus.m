//
//  Plus.m
//  proj1
//


#import "Plus.h"

@implementation Plus

- (NSString *)name {
    return @"+";
}

- (int)precedence {
    return 1;
}

- (int)evaluate {
    return [self.left evaluate] + [self.right evaluate];
}

@end
