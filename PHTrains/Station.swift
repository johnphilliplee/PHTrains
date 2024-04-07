// Station.swift

struct Station {
    let name: String
    let order: Int
}

func nextStation(current: Station, stations: [Station]) -> Station? {
    let nextOrder = current.order + 1
    return stations.first(where: { $0.order == nextOrder })
}
