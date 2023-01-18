//
//  DarkModeView.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 13/01/2023.
//

import SwiftUI

struct DarkModeView: View {
    @Environment(\.colorScheme) var colorScheme
    @Environment(\.dismiss) private var dismiss
    var body: some View {
        List {
            HStack(spacing: 290) {
                Text("On")
                Image("OffLight")
            }
            .listRowBackground(colorScheme == .dark ? Color(red: 37/255, green: 37/255, blue: 37/255) : Color(red: 229/255, green: 229/255, blue: 229/255))
            .listRowSeparator(.hidden)
            
            HStack(spacing: 290) {
                Text("Off")
                Image("On")
            }
            .listRowBackground(colorScheme == .dark ? Color(red: 37/255, green: 37/255, blue: 37/255) : Color(red: 229/255, green: 229/255, blue: 229/255))
            .listRowSeparator(.hidden)
            
        }
        
        .toolbar(.hidden, for: .tabBar)
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarBackButtonHidden(true)
        .toolbar {
            ToolbarItem(placement: .principal) {
                HStack (){
                    Button {
                        dismiss()
                    } label: {
                        Image(systemName: "chevron.backward")
                            .foregroundColor(colorScheme == .dark ? .white : .black)
                    }
                    Spacer()
                    Text("Dark Mode")
                        .bold()
                        .fixedSize()
                    Spacer()
                }
                
            }
        }
       
    }
       
}

struct DarkModeView_Previews: PreviewProvider {
    static var previews: some View {
        DarkModeView()
    }
}
