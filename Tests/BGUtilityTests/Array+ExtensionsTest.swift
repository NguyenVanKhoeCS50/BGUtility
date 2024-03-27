//
//  Array+ExtensionsTest.swift
//  
//
//  Created by Nguyen Van Khoe on 27/03/2024.
//

import XCTest
@testable import BGUtility

final class Array_ExtensionsTest: XCTestCase {

    func testProperValue() {
        let numbers = [1, 2, 3, 4, 5]
        let num1 = numbers[safeIndex: 0]
        XCTAssert(num1 == 1)
    }
    
    func testOutOfValue() {
        let numbers = [1, 2, 3, 4, 5]
        let num1 = numbers[safeIndex: 10]
        XCTAssert(num1 == nil)
    }

}
