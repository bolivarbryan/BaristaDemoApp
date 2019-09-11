//
//  DrinkView.swift
//  BaristaDemoApp
//
//  Created by Bryan Bolivar on 10/09/19.
//  Copyright © 2019 Bryan Bolivar. All rights reserved.
//

import SwiftUI
import URLImage

struct DrinkView: View {
    let drink: Drink
    
    var body: some View {
        ZStack(alignment: .leading) {
            URLImage(drink.pictureURL, placeholder:{
                       Image(systemName: "exclamationmark.triangle")
                           .resizable()
                           .frame(width: 80, height: 80)
                           .aspectRatio(1, contentMode: .fill)
                           .foregroundColor(.yellow)
                   })
                   .frame(width: 300, height: 200)
                   .cornerRadius(15)
            
            VStack {
            Spacer()
                HStack {
                    Text(drink.name)
                                 .font(.title)
                                 .fontWeight(.bold)
                                 .foregroundColor(.white)
                                 .background(Color.black)
                }
            }
            
        }
       
    }
}

struct DrinkView_Previews: PreviewProvider {
    static var previews: some View {
        DrinkView(drink: featuredDrinks[0])
    }
}
