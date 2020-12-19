//
//  Day17Test.swift
//  
//
//  Created by Nicholas Brabbs on 02/12/2020.
//

import XCTest
import AOC_2020Solutions

final class Day17Test: XCTestCase {
    func testPartOne() throws {
        let solution = try getSolution(17)
        let first = try XCTUnwrap(solution.first() as? Int)
        XCTAssertEqual(first, 319)
    }

    func testPartTwo() throws {
        let solution = try getSolution(17)
        let second = try XCTUnwrap(solution.second() as? Int)
        XCTAssertEqual(second, 2324)
    }
}
