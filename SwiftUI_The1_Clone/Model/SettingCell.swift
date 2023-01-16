//
//  AccountCell.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 09/01/2023.
//

import Foundation
import SwiftUI
struct SettingSection: Identifiable, Hashable {
    var id: UUID
    var sectionName: String
    var items: [SettingItem]
}

struct SettingItem: Identifiable, Hashable  {
    var id: UUID
    var itemName: String
    var itemImage: String
}

#if DEBUG

let testAccountData = [SettingSection(id: UUID(), sectionName: "Settings", items: [SettingItem(id: UUID(), itemName: "Language", itemImage: "Language"), SettingItem(id: UUID(), itemName: "Dark Mode", itemImage: "Moon")]),
                       SettingSection(id: UUID(), sectionName: "Support", items: [SettingItem(id: UUID(), itemName: "Contact Us", itemImage: "Contact"), SettingItem(id: UUID(), itemName: "FAQs", itemImage: "FAQs")]),
                       SettingSection(id: UUID(), sectionName: "Others", items: [SettingItem(id: UUID(), itemName: "Privacy Policy", itemImage: "Privacy Policy"), SettingItem(id: UUID(), itemName: "Terms & Conditions", itemImage: "Term & Conditions"), SettingItem(id: UUID(), itemName: "About The 1", itemImage: "The 1")]),
                       SettingSection(id: UUID(), sectionName: "The 1 App", items: [SettingItem(id: UUID(), itemName: "App Version 4.20", itemImage: "mobileLight")])

]

#endif
