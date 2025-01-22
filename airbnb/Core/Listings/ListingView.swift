//
//  ListingView.swift
//  airbnb
//
//  Created by Aknur Seidazym on 21.01.2025.
//

import SwiftUI

struct ListingView: View {
    
    var images = ["miami","miami-2", "miami-3", "miami-4"]
    
    var body: some View {
        VStack(spacing: 8){
            // Images
            ImageCarouselView()
                .frame(height: 320)
                .clipShape(RoundedRectangle(cornerRadius: 10))
            

            // Listing details
            HStack(alignment: .top){
                // Details
                VStack(alignment: .leading){
                    Text("Miami, Florida")
                        .fontWeight(.semibold)
                        .foregroundStyle(.black)
                    Text("12 mi away")
                        .foregroundStyle(.gray)
                    Text("Nov 3 - 10")
                        .foregroundStyle(.gray)
                    Text("$567")
                        .fontWeight(.semibold)
                        .foregroundStyle(.black)
                }
                
                Spacer()
                
                // Rating
                HStack(spacing: 8) {
                    Image(systemName: "star.fill")
                    Text("4.86")
                }
                .foregroundStyle(.black)
            }
            .font(.footnote)
        }
     
    }
}

#Preview {
    ListingView()
}
