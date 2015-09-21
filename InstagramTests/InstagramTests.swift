//
//  InstagramTests.swift
//  InstagramTests
//
//  Created by Boran Liu on 9/19/15.
//  Copyright © 2015 Boran Liu. All rights reserved.
//

import XCTest
@testable import Instagram

class InstagramTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testModelFunctions() {
        let id_1 = "39938074"
        InstagramModel().fetchUserDetails {(user: InstagramModel.User) -> Void in
            XCTAssertEqual(user.username, "kkevinliu")
        }
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
