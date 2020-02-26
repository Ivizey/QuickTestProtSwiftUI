//
//  ContentView.swift
//  QuickTestProtSwiftUI
//
//  Created by Pavel Bondar on 26.02.2020.
//  Copyright © 2020 Pavel Bondar. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Card(title: "Three")
                .blendMode(.hardLight)
                .padding(64)
                .padding(.bottom, 64)
            Card(title: "Second")
                .blendMode(.hardLight)
                .padding(32)
                .padding(.bottom, 32)
            MainCard(title: "Main card")
        }
    }
}

struct Card: View {
    var title: String
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color.init(red: 68/255, green: 41/255, blue: 182/255))
                .frame(height: 230)
                .cornerRadius(10)
                .padding(16)
            Text(title)
                .font(.largeTitle)
                .foregroundColor(.white)
                .bold()
        }
    }
}

struct MainCard: View {
    var title: String
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color.black)
                .frame(height: 230)
                .cornerRadius(10)
                .padding(16)
            Text(title)
                .font(.largeTitle)
                .foregroundColor(.white)
                .bold()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
