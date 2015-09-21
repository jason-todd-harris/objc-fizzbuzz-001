//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSInteger start = 1;
    NSInteger limit = 100;
    
    for (NSInteger i = start; i<=limit; i++) {
        if((i%3 == 0) && (i%5==0)) {
            NSLog(@"FizzBuzz");
        } else if (i%3==0) {
            NSLog(@"Fizz");
        } else if (i%5==0) {
            NSLog(@"%@",@"Buzz");
        } else {
        NSLog(@"%lu",i);
        }
        
        
        
    }
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
