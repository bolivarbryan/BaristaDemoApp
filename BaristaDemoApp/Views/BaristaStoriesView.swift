//
//  BaristaStoriesView.swift
//  BaristaDemoApp
//
//  Created by Bryan Bolivar on 9/09/19.
//  Copyright © 2019 Bryan Bolivar. All rights reserved.
//

import SwiftUI

struct BaristaStoriesView: View {
    
    let baristas = [
        Barista(username: "bolivarbryan",
                name: "Bryan",
                picture: "https://image.shutterstock.com/image-photo/handsome-friendly-barista-smiling-camera-600w-1401385784.jpg",
                skills: [.expresso, .v60]),
        Barista(username: "valerymadiedo",
                name: "Valery",
                picture: "https://image.shutterstock.com/image-photo/female-barista-work-600w-277863209.jpg",
                skills: [.expresso, .frenchPress]),
        Barista(username: "agamarra88",
                name: "Arturo",
                picture: "https://image.shutterstock.com/image-photo/image-handsome-happy-coffee-man-600w-1452328238.jpg",
                skills: [.frenchPress, .v60]),
        Barista(username: "lucy",
                name: "Lucy",
                picture: "https://image.shutterstock.com/image-photo/owner-helping-cafe-600w-277854575.jpg",
                skills: [.frapuccino]),
        Barista(username: "Alex",
                name: "Alex",
                picture: "https://image.shutterstock.com/image-photo/smiling-beautiful-woman-shopping-fashion-260nw-1088332244.jpg",
                skills: [.frapuccino])
    ]
    
    var body: some View {
        VStack(alignment: .leading) {
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    ForEach(baristas, id: \.id) { barista in
                        BaristaView(barista: barista)
                            .padding(.top, 5)
                    }
                    .frame(maxWidth: .infinity)
                }
                .padding()
            }
            Divider()
            HStack {
                Text("Recomendados del dia")
                    .font(.title)   
            }
            .padding()
            Spacer()
        }
    }
}

struct BaristaStoriesView_Previews: PreviewProvider {
    static var previews: some View {
        BaristaStoriesView()
    }
}
