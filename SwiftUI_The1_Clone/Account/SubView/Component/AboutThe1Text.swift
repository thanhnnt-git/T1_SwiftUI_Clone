//
//  AboutThe1Text.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 16/01/2023.
//

import SwiftUI

struct AboutThe1Text: View {
    var body: some View {
        VStack(alignment: .center) {
            Image("the1Card")
            HStack {
                Text("About Lorem Ipsum")
                    .font(.system(size: 22))
                    .bold()
                    .foregroundColor(Color(red: 0.09, green: 0.09, blue: 0.09))
                Spacer()
            } .padding(EdgeInsets(top: 0, leading: 0, bottom: 16, trailing: 0))
            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.")
                .foregroundColor(.gray)
                .multilineTextAlignment(.leading)
        }
        .padding()
    }
    
}

struct AboutThe1Text_Previews: PreviewProvider {
    static var previews: some View {
        AboutThe1Text()
    }
}
