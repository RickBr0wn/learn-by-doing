//
//  CardModel.swift
//  Learn by Doing
//
//  Created by Rick Brown on 01/09/2020.
//  Copyright © 2020 Rick Brown. All rights reserved.
//

import SwiftUI

// card model
struct Card: Identifiable {
  var id = UUID()
  var title: String
  var headline: String
  var imageName: String
  var callToAction: String
  var message: String
  var gradientColors: [Color]
}
