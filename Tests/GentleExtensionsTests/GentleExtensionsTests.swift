import XCTest
@testable import GentleExtensions

final class GentleExtensionsTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let extensions = GentleExtensions()
        XCTAssertEqual(extensions.text, "Hello, World!")
        XCTAssertNotNil(extensions.url)
        XCTAssertNotNil(extensions.extensionsUrl)
        XCTAssertNotEqual(extensions.url, extensions.extensionsUrl)
        XCTAssertNotNil(extensions.storyboard)
        XCTAssertNotNil(extensions.viewController)
    }
}
