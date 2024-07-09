//
//  PointTests.swift
//  mutation-testingTests
//
//  Created by Toshiyuki Hirata on 2024/03/07.
//

import XCTest
@testable import mutation_testing

final class PointTests: XCTestCase {
    override func setUpWithError() throws {
    }
    
    override func tearDownWithError() throws {
    }
    
    func testPoint_money_0_is_return_0() throws {
        let point = Point()
        let num = point.calculate(money: 0)
        XCTAssertEqual(num, 0)
    }
}
