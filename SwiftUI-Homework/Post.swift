//
//  Post.swift
//  SwiftUI-Homework
//
//  Created by Anastasiya on 21.11.2024.
//

import SwiftUI

struct Post: Identifiable{
    let id = UUID()
    let name: String
    let race: String
    let image: Image
}
