@testable import DateOperations
import XCTest

final class FormatterTests: XCTestCase {
    func testIso8601Formatter() throws {
        let date = Date(timeIntervalSinceReferenceDate: 0)
        let dateString = Formatter.iso8601().string(from: date)
        XCTAssertEqual(dateString, "2001-01-01T00:00:00.000Z")
    }
}
