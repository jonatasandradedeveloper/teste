//
//  ModuleFlutterEngineTests.swift
//  ModuleFlutterEngineTests
//
//  Created by Jonatas Da Silva on 04/08/21.
//  Copyright © 2021 Jonatas Da Silva. All rights reserved.
//

import XCTest
@testable import ModuleFlutterEngine

class ModuleFlutterEngineTests: XCTestCase {
    
    var moduleFlutterEngine: ModuleFlutterEngine!

    override func setUp() {
        moduleFlutterEngine = ModuleFlutterEngine()
    }

    func testAdd() {
        XCTAssertEqual(moduleFlutterEngine.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(moduleFlutterEngine.sub(a: 2, b: 1), 1)
    }

}
