//
//  UserData.swift
//  QuickTestProtSwiftUI
//
//  Created by Pavel Bondar on 28.02.2020.
//  Copyright © 2020 Pavel Bondar. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
