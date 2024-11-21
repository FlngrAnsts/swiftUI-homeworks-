//
//  ContentView.swift
//  SwiftUI-Homework
//
//  Created by Anastasiya on 21.11.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
                   InfoView()
                       .tabItem {
                           Label("Info", systemImage: "book")
                       }
                   HelloView()
                       .tabItem {
                           Label("Hello", systemImage: "hand.wave")
                       }
                   SettingsView()
                       .tabItem {
                           Label("Settings", systemImage: "gearshape")
                       }
        }
        
    }
}

#Preview {
    ContentView()
}
