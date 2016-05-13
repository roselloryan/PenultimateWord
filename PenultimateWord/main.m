//
//  main.m
//  PenultimateWord


#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        NSString *line = @"here are some words find the second to last";
        
        NSArray *wordsArray = [line componentsSeparatedByString:@" "];
        
        NSLog(@"%@", [wordsArray objectAtIndex: wordsArray.count - 2]);
    
    }
    return 0;
}
