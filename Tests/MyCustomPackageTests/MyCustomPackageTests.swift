import XCTest
@testable import MyCustomPackage

final class MyCustomPackageTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MyCustomPackage().text, "Hello, World!")
    }
}
