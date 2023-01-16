//
//  TabBarItem.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 06/01/2023.
//

import Foundation
import UIKit
import SwiftUI



struct TabBarItem: Identifiable {
    var id = UUID()
    
    var name: String
    var image: Image
    
}

#if DEBUG
var testData = [
    TabBarItem(name: "For You", image: Image(systemName: "house")),
    TabBarItem(name: "Today", image: Image(systemName: "list.bullet.rectangle.portrait")),
    TabBarItem(name: "QR/Pay", image: Image(systemName: "qrcode")),
    TabBarItem(name: "Reward", image: Image(systemName: "ticket")),
    TabBarItem(name: "Account", image: Image(systemName: "person.circle")),
    
]
#endif
