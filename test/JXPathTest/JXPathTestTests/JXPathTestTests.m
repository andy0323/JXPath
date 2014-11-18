//
//  JXPathTestTests.m
//  JXPathTestTests
//
//  Created by andy on 11/18/14.
//  Copyright (c) 2014 ric. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

#import "JXPath.h"
#import "JXPathDefine.h"

@interface JXPathTestTests : XCTestCase

@end

@implementation JXPathTestTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testSandBoxPath
{
    NSLog(@"%@", [JXPath pathWithSandbox]);
    NSLog(@"%@", PATH_SANDBOX);
    
    NSLog(@"%@", [JXPath pathWithSandBoxFormat:@"sqlite.db"]);
    NSLog(@"%@", PATH_FORMAT_SANDBOX(@"sqlite.db"));
}

- (void)testWithDocumentsPath
{
    NSLog(@"%@", [JXPath pathWithDocuments]);
    NSLog(@"%@", PATH_DOCUMENTS);
    
    NSLog(@"%@", [JXPath pathWithDocumentsFormat:@"sqlite.db"]);
    NSLog(@"%@", PATH_FORMAT_DOCUMENTS(@"sqlite.db"));
}

- (void)testWithLibraryPath
{
    NSLog(@"%@", [JXPath pathWithLibrary]);
    NSLog(@"%@", PATH_LIBRARY);
    
    NSLog(@"%@", [JXPath pathWithLibratyFormat:@"sqlite.db"]);
    NSLog(@"%@", PATH_FORMAT_LIBRARY(@"sqlite.db"));
}

- (void)testTmpPath
{
    NSLog(@"%@", [JXPath pathWithTmp]);
    NSLog(@"%@", PATH_TMP);
    
    NSLog(@"%@", [JXPath pathWithTmpFormat:@"sqlite.db"]);
    NSLog(@"%@", PATH_FORMAT_TMP(@"sqlite.db"));
}
@end
