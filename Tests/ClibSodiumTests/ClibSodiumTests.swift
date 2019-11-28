import XCTest
@testable import ClibSodium

final class ClibSodiumTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ClibSodium().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
