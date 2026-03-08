import XCTest
@testable import profesor_kit_shared

final class profesor_kit_sharedTests: XCTestCase {

    func testSharedVersionIsAvailable() {
        XCTAssertEqual(ProfesorKitShared.version, "0.1.0")
    }

    func testSharedVersionHasSemVerShape() {
        let components = ProfesorKitShared.version.split(separator: ".")

        XCTAssertEqual(components.count, 3)
        XCTAssertTrue(components.allSatisfy { Int($0) != nil })
    }
}
