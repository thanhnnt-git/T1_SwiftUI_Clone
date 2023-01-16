//
//  GridImage.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 10/01/2023.
//

import Foundation

struct GridImages: Identifiable, Hashable {
    var id = UUID()
    var imagesName : [GridImage]
}

struct GridImage: Identifiable, Hashable {
    var id = UUID()
    var imageName: String
}

#if DEBUG
var testGridImages = GridImages(imagesName: [GridImage(imageName: "central-online"), GridImage(imageName: "TopsOnline"), GridImage(imageName: "TopsClub"), GridImage(imageName: "PowerBuy"), GridImage(imageName: "DolfinWalletService"), GridImage(imageName: "The1CreditCardService"), GridImage(imageName: "CentralWallet"), GridImage(imageName: "WesternUnionService")])

#endif

