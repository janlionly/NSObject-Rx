import XCTest
@testable import NSObject_Rx

final class NSObject_RxTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(NSObject_Rx().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
