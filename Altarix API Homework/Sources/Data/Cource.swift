
import Foundation

import Foundation

struct Cource : Codable {
    let event: Event
}

struct Event : Codable {
    let title: String
    let dayes: [Day]
    
}

struct Day : Codable {
    let title: String
    let items: [Item]
}

struct Item : Codable {
    
    let title: String
    let itemDescription: String
    let timeString: String
    let links: [Links]
  
}

struct Links: Codable {
    let url: String
    let title: String
}
