//
//  ImageCarouselView.swift
//  airbnb
//
//  Created by Aknur Seidazym on 21.01.2025.
//

import SwiftUI

struct ImageCarouselView: View {
    var images = ["miami","miami-2", "miami-3", "miami-4"]
    
    var body: some View {
        TabView{
            ForEach(images, id: \.self) { image in
                Image(image)
                    .resizable()
                    .scaledToFill()
            }
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ImageCarouselView()
}
