//
//  MainTabView.swift
//  airbnb
//
//  Created by Aknur Seidazym on 02.02.2025.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            ExploreView()
                .tabItem { Label("Explore", systemImage: "magnifyingglass") }
            WishlistView()
                .tabItem { Label("Explore", systemImage: "heart") }
            ProfileView()
                .tabItem { Label("Explore", systemImage: "person") }
        }
    }
}

#Preview {
    MainTabView()
}
