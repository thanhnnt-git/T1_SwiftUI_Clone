//
//  TypeOfMembership.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 16/01/2023.
//

import SwiftUI

struct TypeOfMembership: View {
    var body: some View {
        VStack(alignment: .center) {
            Image("the1CardsVertical")
            HStack {
                Text("Type Of Lorem Ipsum")
                    .font(.system(size: 22))
                    .bold()
                .foregroundColor(Color(red: 0.04, green: 0.04, blue: 0.04))
                Spacer()
            }
            .padding(EdgeInsets(top: 16, leading: 0, bottom: 16, trailing: 0))
            VStack(alignment: .leading) {
                Text("Thai Members")
                    .font(.system(size: 15))
                    .bold()
                .foregroundColor(Color(red: 0.04, green: 0.04, blue: 0.04))
                Text("Exclusive Lorem Ipsum for Thai Members")
                    .foregroundColor(Color(red: 0.6, green: 0.6, blue: 0.6))
                Divider()
                Text("International Lorem Ipsum")
                    .font(.system(size: 15))
                    .bold()
                    .foregroundColor(Color(red: 0.04, green: 0.04, blue: 0.04))
                Text("Exclusive Lorem Ipsum for international visitors")
                    .foregroundColor(Color(red: 0.6, green: 0.6, blue: 0.6))
            }
            
            
        }
        .padding()
    }
    
}

struct TypeOfMembership_Previews: PreviewProvider {
    static var previews: some View {
        TypeOfMembership()
    }
}
