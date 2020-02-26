//
//  RGBullsEye.swift
//  QuickTestProtSwiftUI
//
//  Created by Pavel Bondar on 26.02.2020.
//  Copyright © 2020 Pavel Bondar. All rights reserved.
//

import SwiftUI

struct RGBullsEye: View {
    let rTarget = Double.random(in: 0..<1)
    let gTarget = Double.random(in: 0..<1)
    let bTarget = Double.random(in: 0..<1)
    @State var rGuess: Double
    @State var gGuess: Double
    @State var bGuess: Double
    var body: some View {
        HStack {
            VStack {
                Rectangle()
                .foregroundColor(Color(red: rTarget,
                                       green: gTarget,
                                       blue: bTarget,
                                       opacity: 1.0))
                Text("Match this color")
            }
            VStack {
                Rectangle()
                .foregroundColor(Color(red: rTarget,
                                       green: gTarget,
                                       blue: bTarget,
                                       opacity: 1.0))
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
        RGBullsEye(rGuess: 0.5, gGuess: 0.5, bGuess: 0.5)
    }
}
