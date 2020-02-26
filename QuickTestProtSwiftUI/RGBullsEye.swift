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
    VStack {
        HStack {
            Text("Target Color Block")
            Text("Guess Color Block")
        }
        Text("Hit me button")
        VStack {
            Text("Red slider")
            Text("Green slider")
            Text("Blue slider")
        }
    }
  }
}

struct RGBullsEye_Previews: PreviewProvider {
  static var previews: some View {
    RGBullsEye()
  }
}
