//
//  RGBullsEye.swift
//  QuickTestProtSwiftUI
//
//  Created by Pavel Bondar on 26.02.2020.
//  Copyright © 2020 Pavel Bondar. All rights reserved.
//

import SwiftUI

struct RGBullsEye: View {
  var body: some View {
    HStack {
      VStack {
        Rectangle()
        Text("Match this color")
      }
      VStack {
        Rectangle()
        HStack {
          Text("R: xxx")
          Text("G: xxx")
          Text("B: xxx")
        }
      }
    }
  }
}

struct RGBullsEye_Previews: PreviewProvider {
  static var previews: some View {
    RGBullsEye()
  }
}
