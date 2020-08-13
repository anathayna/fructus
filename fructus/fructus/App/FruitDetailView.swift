//
//  FruitDetailView.swift
//  fructus
//
//  Created by Ana Thayna Franca on 13/08/20.
//

import SwiftUI

struct FruitDetailView: View {
    var fruit: Fruit
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(alignment: .center, spacing: 20) {
                    Text(fruit.title)
                }
                .padding(.horizontal, 20)
                .frame(maxWidth: 640, alignment: .center)
            }
        }
    }
}

struct FruitDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FruitDetailView(fruit: fruitsData[0])
    }
}
