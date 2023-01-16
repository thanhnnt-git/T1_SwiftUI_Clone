//
//  WhatYouCanDoWithThe1View.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 16/01/2023.
//

import SwiftUI

struct WhatYouCanDoWithThe1View: View {
    var body: some View {
        VStack(alignment: .center) {
            Image("the1AppDemo")
            HStack {
                Text("What You Can Do With The 1 ")
                    .font(.system(size: 22))
                    .bold()
                    .foregroundColor(Color(red: 0.09, green: 0.09, blue: 0.09))
                Spacer()
            } .padding(EdgeInsets(top: 16, leading: 0, bottom: 16, trailing: 0))
            WhatYouCanDoWithThe1Row(image: "menu-my-rewards", text: "Redeem Rewards", subText: "Points redeem Lorem Ipsum is simply dummy text of central group and partnerships.")
            WhatYouCanDoWithThe1Row(image: "Privileges", text: "Access Privileges", subText: "Points redeem Lorem Ipsum is simply dummy text of central group and partnerships.")
            WhatYouCanDoWithThe1Row_NonDivider(image: "The 1 Transfer", text: "Transfer Points", subText: "Points easily transferred, no expiration..")
            
        }
        .padding()
    
    }
}

struct WhatYouCanDoWithThe1View_Previews: PreviewProvider {
    static var previews: some View {
        WhatYouCanDoWithThe1View()
    }
}
