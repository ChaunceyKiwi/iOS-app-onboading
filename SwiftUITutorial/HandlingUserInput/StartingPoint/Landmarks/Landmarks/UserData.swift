//
//  UserData.swift
//  Landmarks
//
//  Created by Chauncey on 2020-09-12.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
