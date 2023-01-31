//
//  DarkModeManager.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 31/01/2023.
//

import Foundation
import SwiftUI
class DarkModeManager: ObservableObject {
    @Published var mode: ColorScheme = .light
}
