//
//  Home.swift
//  QuickTestProtSwiftUI
//
//  Created by Pavel Bondar on 01.03.2020.
//  Copyright © 2020 Pavel Bondar. All rights reserved.
//

import SwiftUI

struct CategoryHome: View {
    var body: some View {
        NavigationView {
            Text("Landmarks Content")
            .navigationBarTitle(Text("Featured"))
        }
    }
}

struct CategoryHome_Previews: PreviewProvider {
    static var previews: some View {
        CategoryHome()
    }
}
