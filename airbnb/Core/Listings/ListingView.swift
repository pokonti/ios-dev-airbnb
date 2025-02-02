//
//  ListingView.swift
//  airbnb
//
//  Created by Aknur Seidazym on 21.01.2025.
//

import SwiftUI

struct ListingView: View {
    
    var listing: Listing
    
    var body: some View {
        VStack(spacing: 8){
            // Images
            ImageCarouselView(listing: listing)
                .frame(height: 320)
                .clipShape(RoundedRectangle(cornerRadius: 10))
            

            // Listing details
            HStack(alignment: .top){
                // Details
                VStack(alignment: .leading){
                    Text("\(listing.city), \(listing.state)")
                        .fontWeight(.semibold)
                        .foregroundStyle(.black)
                    Text("12 mi away")
                        .foregroundStyle(.gray)
                    Text("Nov 3 - 10")
                        .foregroundStyle(.gray)
                    Text("$\(listing.pricePerNight)")
                        .fontWeight(.semibold)
                        .foregroundStyle(.black)
                }
                
                Spacer()
                
                // Rating
                HStack(spacing: 8) {
                    Image(systemName: "star.fill")
                    Text("\(listing.rating)")
                }
                .foregroundStyle(.black)
            }
            .font(.footnote)
        }
     
    }
}

#Preview {
    ListingView(listing: DeveloperPreview.shared.listings[0])
}
