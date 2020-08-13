//
//  FruitHeaderView.swift
//  fructus
//
//  Created by Ana Thayna Franca on 13/08/20.
//

import SwiftUI

struct FruitHeaderView: View {
    var fruit: Fruit
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct FruitHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        FruitHeaderView(fruit: fruitsData[0])
            .previewLayout(.fixed(width: 375, height: 440))
    }
}
