//
//  TestButtonSpring.swift
//  QuickTestProtSwiftUI
//
//  Created by Pavel Bondar on 02.03.2020.
//  Copyright © 2020 Pavel Bondar. All rights reserved.
//

import SwiftUI

struct TestButtonSpring: View {
    @State var isActive = false
    
    var body: some View {
        Button(action: {
            withAnimation(.easeInOut) {
                self.isActive.toggle()
            }
        }) {
            Image(systemName: isActive ? "paperplane.fill" : "paperplane")
                .imageScale(.large)
                .rotationEffect(.degrees(isActive ? 360 : 0))
                .animation(.ripple(index: 1))
                .scaleEffect(isActive ? 2 : 1)
                .transition(.opacity)
                .padding()
            Text(isActive ? "Send to Telegram" : "Send to...")
                .font(.title)
                .foregroundColor(isActive ? Color.blue : Color.gray)
                .animation(.easeInOut)
        }
    }
}

struct TestButtonSpring_Previews: PreviewProvider {
    static var previews: some View {
        TestButtonSpring()
    }
}
