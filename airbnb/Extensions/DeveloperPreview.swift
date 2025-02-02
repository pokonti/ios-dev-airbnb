//
//  Data.swift
//  airbnb
//
//  Created by Aknur Seidazym on 02.02.2025.
//

import Foundation

class DeveloperPreview{
    static let shared = DeveloperPreview()
    
    var listings: [Listing] = [
        Listing(
            id: "1",
            pricePerNight: 120,
            latitude: 40.7128,
            longitude: -74.0060,
            imageURLs: [ "ny","ny-2", "miami-3","miami-4"],
            address: "123 Broadway St",
            city: "New York",
            state: "NY",
            title: "Cozy Apartment in NYC",
            rating: 4.8,
            features: [.superHost, .selfCheckIn],
            amenities: [.wifi, .kitchen, .tv, .laundry]
        ),
        Listing(
            id: "2",
            pricePerNight: 200,
            latitude: 34.0522,
            longitude: -118.2437,
            imageURLs: [ "miami-2","miami", "miami-3","miami-4"],
            address: "456 Sunset Blvd",
            city: "Los Angeles",
            state: "CA",
            title: "Luxury Home with Pool",
            rating: 4.9,
            features: [.superHost],
            amenities: [.pool, .wifi, .kitchen, .balcony, .alarmSystem]
        ),
        Listing(
            id: "3",
            pricePerNight: 90,
            latitude: 41.8781,
            longitude: -87.6298,
            imageURLs: [ "miami-3","miami", "miami-2","miami-4"],
            address: "789 Michigan Ave",
            city: "Chicago",
            state: "IL",
            title: "Modern Condo in Downtown",
            rating: 4.7,
            features: [.selfCheckIn],
            amenities: [.wifi, .office, .tv, .laundry]
        ),
        Listing(
            id: "4",
            pricePerNight: 75,
            latitude: 29.7604,
            longitude: -95.3698,
            imageURLs: [
                "houston"
            ], address: "101 Texas St",
            city: "Houston",
            state: "TX",
            title: "Spacious Loft in Houston",
            rating: 4.6,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .kitchen, .laundry]
        ),
        Listing(
            id: "5",
            pricePerNight: 150,
            latitude: 37.7749,
            longitude: -122.4194,
            imageURLs: [
                "miami-4"
            ], address: "202 Market St",
            city: "San Francisco",
            state: "CA",
            title: "Penthouse with Stunning Views",
            rating: 4.9,
            features: [.superHost],
            amenities: [.wifi, .balcony, .tv, .kitchen]
        )
    ]

}
