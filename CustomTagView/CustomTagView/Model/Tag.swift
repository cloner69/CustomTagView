//
//  Tag.swift
//  CustomTagView
//
//  Created by Adrian Suryo Abiyoga on 20/01/25.
//

import SwiftUI

// Tag Model...
struct Tag: Identifiable,Hashable {
    var id = UUID().uuidString
    var text: String
    var size: CGFloat = 0
}

