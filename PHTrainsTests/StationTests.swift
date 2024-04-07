// StationTests.swift

import XCTest
@testable import PHTrains

class StationTests: XCTestCase {
    func testNextStation() {
        let boni = Station(name: "Boni", order: 1)
        let shaw = Station(name: "Shaw", order: 2)
        let stations = [boni, shaw]

        let next = nextStation(current: boni, stations: stations)
        XCTAssertEqual(next?.name, "Shaw")
    }
}
