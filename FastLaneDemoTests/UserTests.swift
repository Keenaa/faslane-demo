//
//  UserTests.swift
//  FastLaneDemo
//
//  Created by Meryl Barantal on 06/01/2017.
//  Copyright © 2017 Meryl Barantal. All rights reserved.
//

import XCTest
@testable import FastLaneDemo

class UserTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testUserInit() {
        let u = User(login: "jean", password: "123")
        XCTAssertEqual(u.login, "jean")
        XCTAssertEqual(u.password, "123")
    
    }
    
    func testUserDescription(){
        let u = User(login: "etudiant", password: "toto")
        XCTAssertEqual(u.description, "[User etudiant toto")
    }
    
}
