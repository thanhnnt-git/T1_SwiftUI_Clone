//
//  LanguageView.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 13/01/2023.
//

import SwiftUI

struct LanguageView: View {
    var body: some View {
        VStack(spacing: 10){
            LanguageListRow(text: "English", image: "OffLight")
            LanguageListRow(text: "Vietnamese", image: "On")
            Spacer()
        }
        
    }
}

struct LanguageView_Previews: PreviewProvider {
    static var previews: some View {
        LanguageView()
    }
}
