//
//  InfoRow.swift
//  SwiftUI-Homework
//
//  Created by Anastasiya on 21.11.2024.
//

import SwiftUI

struct InfoRow: View {
    let post: Post
    var rowHeight: CGFloat

    var body: some View {
        HStack {
            post.image
                .resizable()
                .frame(width: 50, height: 50)
                .clipShape(RoundedRectangle(cornerRadius: 8))
            Text(post.name)
                .font(.headline)
        }
        .padding(.vertical, 4)
        .frame(height: rowHeight)
    }
}
