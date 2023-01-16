//
//  DarkModeView.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 13/01/2023.
//

import SwiftUI

struct DarkModeView: View {
    var body: some View {
        List {
            HStack(spacing: 290) {
                Text("On")
                Image("OffLight")
            }
            .listRowBackground(Color(red: 229/255, green: 229/255, blue: 229/255).ignoresSafeArea())
            .listRowSeparator(.hidden)
            
            HStack(spacing: 290) {
                Text("Off")
                Image("On")
            }
            .listRowBackground(Color(red: 229/255, green: 229/255, blue: 229/255).ignoresSafeArea())
            .listRowSeparator(.hidden)
            
        }
       
    }
       
}

struct DarkModeView_Previews: PreviewProvider {
    static var previews: some View {
        DarkModeView()
    }
}
