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
//    @State var myColorScheme: ColorScheme?
    @StateObject var darkModeManager = DarkModeManager()
    @State var imageName = "OffLight"
    @State var imageName2 = "On"
    var body: some View {
        VStack(spacing: -5) {
            DarkModeRow(text: "On", image: imageName)
                .onTapGesture {
                    darkModeManager.mode = .dark
                    if imageName == "OffLight"{
                        imageName = imageName == "OffLight" ? "On" : "OffLight"
                        imageName2 = imageName == "OffLight" ? "On" : "OffLight"
                    }
                }
            DarkModeRow(text: "Off", image: imageName2)
                .onTapGesture {
                    darkModeManager.mode = .light
                    imageName = imageName == "OffLight" ? "On" : "OffLight"
                    imageName2 = imageName == "OffLight" ? "On" : "OffLight"
                }
            Spacer()
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
                            .foregroundColor(darkModeManager.mode == .dark ? .white : .black)
                    }
                    Spacer()
                    Text("Dark Mode")
                        .bold()
                        .fixedSize()
                    Spacer()
                }
                
            }
        }
        .preferredColorScheme(darkModeManager.mode)
        .environmentObject(darkModeManager)
    }
       
}

struct DarkModeView_Previews: PreviewProvider {
    static var previews: some View {
        DarkModeView()
    }
}
