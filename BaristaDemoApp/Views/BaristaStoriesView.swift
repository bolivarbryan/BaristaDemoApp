//
//  BaristaStoriesView.swift
//  BaristaDemoApp
//
//  Created by Bryan Bolivar on 9/09/19.
//  Copyright © 2019 Bryan Bolivar. All rights reserved.
//

import SwiftUI

struct BaristaStoriesView: View {
    let baristas: [Barista]
    
    var body: some View {
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
    }
}

struct BaristaStoriesView_Previews: PreviewProvider {
    static var previews: some View {
        BaristaStoriesView(baristas: baristas)
    }
}
