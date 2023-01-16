//
//  WhatYouCanDoWithThe1Row_NonDivider.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 16/01/2023.
//

import SwiftUI

struct WhatYouCanDoWithThe1Row_NonDivider: View {
    let image: String
    let text: String
    let subText: String
    var body: some View {
        HStack(alignment: .top) {
            Image(image)
            
            VStack(alignment: .leading) {
                Text(text)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 6, trailing: 0))
                Text(subText)
                    .foregroundColor(Color(red: 0.6, green: 0.6, blue: 0.6))
                
            }
            Spacer()
            
        }
        
    }
}

struct WhatYouCanDoWithThe1Row_NonDivider_Previews: PreviewProvider {
    static var previews: some View {
        WhatYouCanDoWithThe1Row_NonDivider(image: "menu-my-rewards", text: "Redeem Rewards", subText: "Points easily transferred, no expiration..")
    }
}
