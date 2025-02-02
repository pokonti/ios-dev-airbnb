//
//  ImageCarouselView.swift
//  airbnb
//
//  Created by Aknur Seidazym on 21.01.2025.
//

import SwiftUI

struct ImageCarouselView: View {
    let listing: Listing
    
    var body: some View {
        TabView{
            ForEach(listing.imageURLs, id: \.self) { image in
                Image(image)
                    .resizable()
                    .scaledToFill()
            }
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ImageCarouselView(listing: DeveloperPreview.shared.listings[0])
}
