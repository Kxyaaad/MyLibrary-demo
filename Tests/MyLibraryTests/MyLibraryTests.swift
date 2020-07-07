import XCTest
@testable import MyLibrary

final class MyLibraryTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify yo ur tests produce the correct
        // results.
        XCTAssertEqual(MyLibrary().text, "Hello, World!")
        print(MyLibrary().text)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
