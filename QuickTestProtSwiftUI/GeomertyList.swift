//
//  GeomertyList.swift
//  QuickTestProtSwiftUI
//
//  Created by Pavel Bondar on 03.03.2020.
//  Copyright © 2020 Pavel Bondar. All rights reserved.
//

import SwiftUI

struct GeomertyList: View {
    var items: [Landmark]
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(alignment: .top, spacing: 0) {
                ForEach(self.items) { landmark in
                    GeometryReader { geometry in
                        NavigationLink(
                            destination: LandmarkDetail(
                                landmark: landmark
                            )
                        ) {
                            CategoryItem(landmark: landmark)
                        }
                        .rotation3DEffect(Angle( degrees:
                            (Double(geometry.frame(in: .global).minX) - 40) / -20
                            ), axis: (x: 0.0, y: 10.0, z: 0.0)
                        )
                    }
                    .frame(width: 170, height: 300)
                }
            }
        .padding(40)
        }
        .frame(width: UIScreen.main.bounds.width, height: 300)
    }
}

struct GeomertyList_Previews: PreviewProvider {
    static var previews: some View {
        GeomertyList(items: Array(landmarkData.prefix(8)))
    }
}
