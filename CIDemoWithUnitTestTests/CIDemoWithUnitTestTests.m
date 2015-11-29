//
//  CIDemoWithUnitTestTests.m
//  CIDemoWithUnitTestTests
//
//  Created by Amey Gadre on 29/11/15.
//  Copyright © 2015 Amey Gadre. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface CIDemoWithUnitTestTests : XCTestCase

@end

@implementation CIDemoWithUnitTestTests

- (void)setUp {
    [super setUp];
    NSLog(@"Setting up the implementation.");
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
