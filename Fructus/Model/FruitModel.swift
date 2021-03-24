//
//  File.swift
//  Fructus
//
//  Created by Thongchai Subsaidee on 25/3/2564 BE.
//

import SwiftUI

// MARK: - Fruites data model

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
