//
//  AboutThe1.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 16/01/2023.
//

import SwiftUI

struct AboutThe1View: View {
    var body: some View {
        ScrollView {
            AboutThe1Text()
            TypeOfMembership()
            WhatYouCanDoWithThe1View()
        }
    }
}

struct AboutThe1View_Previews: PreviewProvider {
    static var previews: some View {
        AboutThe1View()
    }
}
