//
//  ssl_tests.m
//  ssl tests
//
//  Created by Ian McDowell on 2/9/18.
//  Copyright © 2018 Ian McDowell. All rights reserved.
//

#import <XCTest/XCTest.h>

@import openssl;
#import <openssl/asn1.h>

@interface SSLTests : XCTestCase

@end

@implementation SSLTests

- (void)setUp {
    [super setUp];

    OPENSSL_init();
}

- (void)tearDown {
    [super tearDown];

    OPENSSL_cleanup();
}

- (void)test {

}

@end
