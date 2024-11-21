//
//  InfoView.swift
//  SwiftUI-Homework
//
//  Created by Anastasiya on 21.11.2024.
//

import SwiftUI

struct InfoView: View {
    var body: some View {
        NavigationView {
            List(postsData) { post in
                NavigationLink(destination: InfoDetails(post: post)) {
                    InfoRow(post: post)
                }
            }
            .navigationTitle("Hero Base")
        }
    }
}
#Preview {
    InfoView()
}
