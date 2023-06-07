import XCTest
@testable import HalloWorld

final class HalloWorldTests: XCTestCase {
  func test_speak() {
    XCTAssertEqual(HalloWorld.speak, "HalloWorld")
  }
}
