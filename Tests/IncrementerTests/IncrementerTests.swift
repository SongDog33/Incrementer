import XCTest
@testable import Incrementer

final class IncrementerTests: XCTestCase {
    func testIncrement() {
        var a = 1
        a++
        XCTAssertEqual(a, 2)
    }
    
    func testDecrementer() {
        var a = 2
        a--
        XCTAssertEqual(a, 1)
    }
    
    static var allTests = [
        ("testIncrement", testIncrement),
        ("testDecrementer", testDecrementer),
    ]
}
