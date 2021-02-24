//
//  TestClass.m
//  testprj
//
//  Created by 김택훈 on 14/05/2019.
//  Copyright © 2019 김택훈. All rights reserved.
//

#import "TestClass.h"

@implementation TestClass


- (id)initWithTest:(NSString *)test 
{    
    self = [super init];
    
    return self;
}

- (void)testRequiredProtocol 
{
    NSLog(@"testRequiredProtocol");
}


@end
