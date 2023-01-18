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
    var body: some View {
        VStack(spacing: 10){
            LanguageListRow(text: "English", image: "OffLight")
            LanguageListRow(text: "Vietnamese", image: "On")
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
        
    }
    
}

struct LanguageView_Previews: PreviewProvider {
    static var previews: some View {
        LanguageView()
    }
}
