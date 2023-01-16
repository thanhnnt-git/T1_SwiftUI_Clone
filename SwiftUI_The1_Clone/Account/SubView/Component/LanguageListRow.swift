//
//  LanguageListRow.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 13/01/2023.
//

import SwiftUI

struct LanguageListRow: View {
//    var listLanguage = ["English", "Vietnamese"]
    var text: String
    var image: String
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 5)
                .fill(Color(red: 229/255, green: 229/255, blue: 229/255))
                .frame(height: 48)
                .padding([.leading, .trailing], 16)
            HStack() {
                Text(text)
                Spacer()
                Image(image)
            }.padding(EdgeInsets(top: 0, leading: 32, bottom: 0, trailing: 32))
            
            
        }
    }
}

struct LanguageListRow_Previews: PreviewProvider {
    static var previews: some View {
        LanguageListRow(text: "Vietnamese", image: "On")
    }
}
