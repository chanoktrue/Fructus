//
//  OnboardingView.swift
//  Fructus
//
//  Created by Thongchai Subsaidee on 23/3/2564 BE.
//

import SwiftUI

struct OnboardingView: View {
    
    // MARK: - Properties
    var fruits: [Fruit] = fruitsData
    
    // MARK: - Body
    
    var body: some View {
        TabView {
            ForEach(fruits[0...5]) { item in
                FruitCardView(fruit: item)
            }
        }
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

// MARK: - Preview

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView(fruits: fruitsData)
    }
}
