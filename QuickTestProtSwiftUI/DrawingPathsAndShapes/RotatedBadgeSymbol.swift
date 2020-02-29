//
//  RotatedBadgeSymbol.swift
//  QuickTestProtSwiftUI
//
//  Created by Pavel Bondar on 29.02.2020.
//  Copyright © 2020 Pavel Bondar. All rights reserved.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
     let angle: Angle
    
    var body: some View {
        BadgeSymbol()
        .padding(-60)
        .rotationEffect(angle, anchor: .bottom)
    }
}

struct RotatedBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotatedBadgeSymbol(angle: .init(degrees: 5))
    }
}
