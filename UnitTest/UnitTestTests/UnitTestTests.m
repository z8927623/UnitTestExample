//
//  UnitTestTests.m
//  UnitTestTests
//
//  Created by wildyao on 15/6/3.
//  Copyright (c) 2015年 Wild Yaoyao. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface UnitTestTests : XCTestCase

@end

@implementation UnitTestTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)testTrue1
{
    NSLog(@"1111");
    XCTAssert(1, @"can not be zero");
}

//- (void)tearDown {
//    // Put teardown code here. This method is called after the invocation of each test method in the class.
//    [super tearDown];
//}
//
//- (void)testExample {
//    // This is an example of a functional test case.
//    XCTAssert(YES, @"Pass");
//}
//
//- (void)testPerformanceExample {
//    // This is an example of a performance test case.
//    [self measureBlock:^{
//        // Put the code you want to measure the time of here.
//    }];
//}

@end
