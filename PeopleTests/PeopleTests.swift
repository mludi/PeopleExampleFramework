//
//  PeopleTests.swift
//  PeopleTests
//
//  Created by Matthias Ludwig on 04.07.17.
//  Copyright © 2017 Matthias Ludwig. All rights reserved.
//

import XCTest
@testable import People

class PeopleTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testName() {
        XCTAssertEqual("Sam", Person(name: "Sam").name)
    }
    
}
