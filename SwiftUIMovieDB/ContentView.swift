//
//  ContentView.swift
//  SwiftUIMovieDB
//
//  Created by artemiithefrog . on 04.02.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            NavigationView { MovieHomeView() }
            .tabItem { Label("Home", systemImage: "film")}
            .tag(0)
            
            NavigationView { MovieSearchView() }
            .tabItem { Label("Search", systemImage: "magnifyingglass")}
            .tag(1)
        }
    }
}

#Preview {
    ContentView()
}
