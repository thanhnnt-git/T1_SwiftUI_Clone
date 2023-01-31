//
//  LanguageView.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 13/01/2023.
//

import SwiftUI

struct LanguageView: View {
    @Environment(\.dismiss) private var dismiss
    @Environment(\.colorScheme) var colorScheme
    @StateObject var languageManager = LanguageManager()
//    @State var identifier = ""
    @State var imageName = "On"
    @State var imageName2 = "OffLight"
    var body: some View {
        VStack(spacing: 10){
            LanguageListRow(text: languageManager.identifer == "en-US" ? "English" : "Tieng Anh", image: imageName)
                .onTapGesture {
                    languageManager.identifer = "en-US"
                    if imageName == "OffLight"{
                        imageName = imageName == "OffLight" ? "On" : "OffLight"
                        imageName2 = imageName == "OffLight" ? "On" : "OffLight"
                    }
                    
                }
                
                
            LanguageListRow(text: languageManager.identifer == "en-US" ? "Vietnamese" : "Tieng Viet", image: imageName2)
                .onTapGesture {
//                    self.identifier = "vi-VN"
                    languageManager.identifer = "vi-VN"
                    imageName = imageName == "OffLight" ? "On" : "OffLight"
                    imageName2 = imageName == "OffLight" ? "On" : "OffLight"
                }
//                .environment(\.locale, .init(identifier: languageManager.identifer))
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
                            .foregroundColor(colorScheme == .dark ? .white : .black)
                    }
                    Spacer()
                    Text("Language")
                        .bold()
                        .fixedSize()
                    Spacer()
                }
                
            }
        }
        .environment(\.locale, .init(identifier: languageManager.identifer))
        .environmentObject(languageManager)
    }
    
}
//MARK: - Event Handlers
//extension LanguageView {
//    func chooseDestination(_ imageName: String) -> String {
//        switch destinationName {
//
//        default: EmptyView()
//        }
//
//
//    }
//}

struct LanguageView_Previews: PreviewProvider {
    static var previews: some View {
        LanguageView()
    }
}
