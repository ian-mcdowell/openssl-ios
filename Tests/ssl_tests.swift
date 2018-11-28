//
//  ssl_tests.swift
//  Tests
//
//  Created by Ian McDowell on 2/9/18.
//  Copyright © 2018 Ian McDowell. All rights reserved.
//

import XCTest

import openssl

class SSLTests: XCTestCase {

    override func setUp() {
        super.setUp()

        OPENSSL_init()
    }

    override func tearDown() {
        super.tearDown()

        OPENSSL_cleanup()
    }

    func test() {
        
    }
}
