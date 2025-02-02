//
//  Listing.swift
//  airbnb
//
//  Created by Aknur Seidazym on 02.02.2025.
//

import Foundation

struct Listing: Identifiable, Codable, Hashable {
    let id: String
    var pricePerNight: Int
    let latitude: Double
    let longitude: Double
    var imageURLs: [String]
    let address: String
    let city: String
    let state: String
    let title: String
    var rating: Double
    var features: [ListingFeatures]
    var amenities: [ListingAmentities]
}


enum ListingFeatures: Int, Codable, Identifiable, Hashable {
    var id: Int { return self.rawValue}
    
    case selfCheckIn
    case superHost
    
    var imageName: String {
        switch self {
        case .selfCheckIn: return "door.left.hand.open"
        case .superHost: return "medal"
        }
    }
    
    var title: String {
        switch self {
        case .selfCheckIn: return "Self check-in"
        case .superHost: return "SuperHost"
        }
    }
    
    var subtitle: String {
        switch self {
        case .selfCheckIn: return "Check yourself in with the keypad."
        case .superHost: return "A Superhost is a host who goes above and beyond to provide excellent hospitality."
        }
    }
}

enum ListingAmentities:Int, Codable, Identifiable, Hashable  {
    var id: Int { return self.rawValue}
    
    case pool
    case kitchen
    case wifi
    case laundry
    case tv
    case alarmSystem
    case office
    case balcony
    
    var title: String {
        switch self {
        case .pool: return "pool"
        case .kitchen: return "kitchen"
        case .wifi: return "wifi"
        case .laundry: return "laundry"
        case .tv: return "tv"
        case .alarmSystem: return "alarmSystem"
        case .office: return "office"
        case .balcony: return "balcony"
            
        }
    }
    
    var imageName: String {
        switch self {
        case .pool: return "figure.pool.swim"
        case .kitchen: return "fork.knife"
        case .wifi: return "wifi"
        case .laundry: return "washer"
        case .tv: return "tv"
        case .alarmSystem: return "checkerboard.shield"
        case .office: return "pencil.and.ruler.fill"
        case .balcony: return "building"
            
        }
    }
    
}


