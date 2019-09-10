//
//  BaristaView.swift
//  BaristaDemoApp
//
//  Created by Bryan Bolivar on 10/09/19.
//  Copyright © 2019 Bryan Bolivar. All rights reserved.
//

import SwiftUI
import URLImage

struct BaristaView: View {
    let barista: Barista
    
    var body: some View {
        VStack {
            URLImage(barista.pictureURL, placeholder: {
                Image(systemName: "person.circle.fill")
                .resizable()
                .aspectRatio(1, contentMode: .fit)
            })
            .resizable()
            .aspectRatio(1, contentMode: .fit)
            .frame(width: 80, height: 80)
            .cornerRadius(40)
                
            
            
            Text(barista.username)
                .font(.footnote)
                .lineLimit(1)
        }
        .frame(width: 80, height: 100)
    }
}

struct BaristaView_Previews: PreviewProvider {
    static var previews: some View {
        BaristaView(barista: Barista(username: "bolivarbryan", name: "Bryan", picture: "https://image.shutterstock.com/image-photo/handsome-friendly-barista-smiling-camera-600w-1401385784.jpg", skills: [.expresso, .v60]))
    }
}
