//
//  ContactUsView.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 13/01/2023.
//

import SwiftUI

struct ContactUsView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Welcome to Lorem Ipsum is simply dummy text")
                .bold()
                .padding(EdgeInsets(top: 0, leading: 0, bottom: 16, trailing: 0))
            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.")
                .foregroundColor(.gray)
            ZStack {
                RoundedRectangle(cornerRadius: 5)
                    .fill(Color(red: 229/255, green: 229/255, blue: 229/255))
                    .frame(height: 48)
                
                HStack() {
                    Image("Facebook_Light")
                        .frame(width: 24, height: 24)
                    Text("Message Us Lorem Ipsum ")
                    Spacer()
                }
                .padding()
            }
            Spacer()
            
        }
        .padding()
    }
}

struct ContactUsView_Previews: PreviewProvider {
    static var previews: some View {
        ContactUsView()
    }
}
