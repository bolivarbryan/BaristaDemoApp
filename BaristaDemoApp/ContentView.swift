//
//  ContentView.swift
//  BaristaDemoApp
//
//  Created by Bryan Bolivar on 9/09/19.
//  Copyright © 2019 Bryan Bolivar. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            VStack(alignment: .leading) {
                BaristaStoriesView(baristas: baristas)
                
                Divider()
                
                HStack {
                    Text("Recomendados del dia")
                        .font(.title)
                }
                .padding()
                
                FeaturedDrinksView(drinks: featuredDrinks)
                
                Spacer()
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
