//
//  InfoView.swift
//  SwiftUI-Homework
//
//  Created by Anastasiya on 21.11.2024.
//

import SwiftUI

struct InfoView: View {
    var titleOn: Bool
    var rowHeight: CGFloat
    
    var body: some View {
        NavigationView {
            List(postsData) { post in
                NavigationLink(destination: InfoDetails(post: post)) {
                    InfoRow(post: post, rowHeight: rowHeight)
                }
            }
            .navigationTitle(titleOn ? "Hero Base" : "")
        }
    }
}


#Preview {
    InfoView(titleOn: false, rowHeight: 60)
}
