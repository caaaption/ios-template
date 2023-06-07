@testable import HalloWorld
import XCTest

final class HalloWorldTests: XCTestCase {
  func test_speak() {
    XCTAssertEqual(HalloWorld.speak, "HalloWorld")
  }
}
