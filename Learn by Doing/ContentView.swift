//
//  ContentView.swift
//  Learn by Doing
//
//  Created by Rick Brown on 01/09/2020.
//  Copyright © 2020 Rick Brown. All rights reserved.
//

import SwiftUI

struct ContentView: View {
  var cards: [Card] = cardData
  
  var body: some View {
    ScrollView(.horizontal, showsIndicators: false) {
      HStack(alignment: .center, spacing: 20) {
        ForEach(cards) { item in
          CardView(card: item)
        }
      }
    .padding(20)
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView(cards: cardData)
      .previewDevice("iPhone 11 Pro")
  }
}
