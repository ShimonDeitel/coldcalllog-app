import Foundation

struct ColdcalllogEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var prospectName: String
    var amount: Double
    var note: String
    var date: Date
    var status: EntryStatus = .open

    enum EntryStatus: String, Codable, CaseIterable {
        case open
        case closed
    }
}
