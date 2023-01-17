//
//  WhatYouCanDoWithThe1Row.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 16/01/2023.
//

import SwiftUI

struct WhatYouCanDoWithThe1Row: View {
    let image: String
    let text: String
    let subText: String
    
    var body: some View {
        
        
        HStack(alignment: .top) {
          Image(image)
                
            VStack(alignment: .leading) {
                Text(text)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 6, trailing: 0))
                    .bold()
                Text(subText)
                    .foregroundColor(Color(red: 0.6, green: 0.6, blue: 0.6))
                Divider().padding(EdgeInsets(top: 16, leading: 0, bottom: 16, trailing: 0))
            }
        }
        
    }
}

struct WhatYouCanDoWithThe1Row_Previews: PreviewProvider {
    static var previews: some View {
        WhatYouCanDoWithThe1Row(image: "menu-my-rewards", text: "Redeem Rewards", subText: "Points redeem Lorem Ipsum is simply dummy text of central group and partnerships.")
    }
}
