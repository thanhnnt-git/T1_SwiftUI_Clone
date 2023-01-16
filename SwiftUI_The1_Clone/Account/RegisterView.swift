//
//  RegisterView.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 11/01/2023.
//

import SwiftUI

struct RegisterView: View {
    var body: some View {
        List {
                HStack {
                    Image("Avatar")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 56, height: 56)
                    VStack (alignment: .leading){
                        Text("Join The 1 for more privileges")
                            .foregroundColor(Color.gray)
                        Button(action: {}) {
                            Text("Sign In/Register")
                                .bold()
                                .padding(5)
                                
                            
                        }
                        .frame(height: 28)
                        .padding(5)
                        .background(Color(red: 0.8, green: 0, blue: 0).ignoresSafeArea())
                        .foregroundColor(.white)
                        .cornerRadius(10)
                        
                    }
                    
                    
                }
                .listRowBackground(Color(red: 239/255, green: 239/255, blue: 239/255).ignoresSafeArea())
        }
        
        
    }
        
}

struct RegisterView_Previews: PreviewProvider {
    static var previews: some View {
        RegisterView()
    }
}
