import XCTest
import SwiftUI
@testable import PHTrains

final class MainTabViewTests: XCTestCase {

    func testMainTabView() throws {
        let view = MainTabView()
        XCTAssertNotNil(view.body)
    }

    func testTrainView() throws {
        let view = TrainView()
        XCTAssertNotNil(view.body)
    }

    func testStationView() throws {
        let view = StationView()
        XCTAssertNotNil(view.body)
    }

    func testTicketView() throws {
        let view = TicketView()
        XCTAssertNotNil(view.body)
    }

    func testProfileView() throws {
        let view = ProfileView()
        XCTAssertNotNil(view.body)
    }
}
