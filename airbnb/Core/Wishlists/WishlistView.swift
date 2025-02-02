//
//  WishlistView.swift
//  airbnb
//
//  Created by Aknur Seidazym on 02.02.2025.
//

import SwiftUI

struct WishlistView: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 32){
                VStack {
                    Text("Log in to view your wishlists")
                        .font(.headline)
            
                }
                
                Button{
                    
                }label: {
                    Text("Log in")
                        .foregroundStyle(.white)
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .frame(width: 360, height: 48)
                        .background(.pink)
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                }
                Spacer()
            }
            .navigationTitle("Wishlists")
            
        }
    }
}

#Preview {
    WishlistView()
}
