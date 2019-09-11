//
//  FeaturedDrinksView.swift
//  BaristaDemoApp
//
//  Created by Bryan Bolivar on 10/09/19.
//  Copyright © 2019 Bryan Bolivar. All rights reserved.
//

import SwiftUI

struct FeaturedDrinksView: View {
    let drinks: [Drink]
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                ForEach(drinks, id: \.id) { drink in
                    DrinkView(drink: drink)
                }
            }
        }
    }
}

struct FeaturedDrinksView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedDrinksView(drinks: featuredDrinks)
    }
}
