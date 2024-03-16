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
        let num = point.calculate(money: 0, user: User(age: 50))
        XCTAssertEqual(num, 0)
    }

    func testPoint_money_100_is_return_1() throws {
        let point = Point()
        let num = point.calculate(money: 100, user: User(age: 50))
        XCTAssertEqual(num, 1)
    }
    
    func testPoint_money_20000_is_return_200() throws {
        let point = Point()
        let num = point.calculate(money: 20000, user: User(age: 50))
        XCTAssertEqual(num, 200)
    }
    
    func testPoint_money_20100_is_return_200() throws {
        let point = Point()
        let num = point.calculate(money: 20100, user: User(age: 50))
        XCTAssertEqual(num, 200)
    }
}
