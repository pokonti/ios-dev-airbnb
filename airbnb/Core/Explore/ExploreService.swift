//
//  ExploreService.swift
//  airbnb
//
//  Created by Aknur Seidazym on 02.02.2025.
//

import Foundation

class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
