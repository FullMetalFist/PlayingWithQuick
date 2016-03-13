//
//  ViewControllerSpec.swift
//  PlayingWithQuick
//
//  Created by Michael Vilabrera on 3/7/16.
//  Copyright © 2016 Giving Tree. All rights reserved.
//

import XCTest
import UIKit
import Quick
import Nimble

class ViewControllerSpec: QuickSpec {
    
    override func spec() {
        var viewController: ViewController!
        describe("loading first view controller") { () -> Void in
            it(<#T##description: String##String#>, closure: <#T##() -> ()#>)
        }
    }

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }

}
