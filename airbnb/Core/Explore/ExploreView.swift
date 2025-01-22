//
//  ExploreView.swift
//  airbnb
//
//  Created by Aknur Seidazym on 19.01.2025.
//

import SwiftUI

struct ExploreView: View {
    
    var body: some View {
        NavigationStack {
            VStack{
                SearchView()
            }
            ScrollView {
                LazyVStack(spacing: 32) {
                    ForEach(0 ... 10, id: \.self) { listing in
                        NavigationLink(value: listing){
                            ListingView()
                                .frame(height: 400)
                                .clipShape(RoundedRectangle(cornerRadius: 10))
                        }
                    }
                }
                .padding()
            }
            .navigationDestination(for: Int.self) { listing in
                ListingDetailView()
                    .navigationBarBackButtonHidden()
            }
        }
    }
}

#Preview {
    ExploreView()
}
