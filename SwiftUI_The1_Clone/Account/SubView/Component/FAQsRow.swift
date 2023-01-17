//
//  FAQsRow.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 17/01/2023.
//

import SwiftUI

struct FAQsRow: View {
    var text: String
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 5)
                .fill(Color(red: 229/255, green: 229/255, blue: 229/255))
                .frame(height: 53.33)
                .padding([.leading, .trailing], 16)
                HStack() {
                    Text(text).lineLimit(1)
                    Spacer()
                    Image("Down")
                }.padding(EdgeInsets(top: 0, leading: 32, bottom: 0, trailing: 32))
            
            
            
            
        }
    }
}

struct FAQsRow_Previews: PreviewProvider {
    static var previews: some View {
        FAQsRow(text: "Vietnamese")
    }
}
