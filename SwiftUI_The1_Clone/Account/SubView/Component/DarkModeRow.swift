//
//  DarkModeRow.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 31/01/2023.
//

import SwiftUI

struct DarkModeRow: View {
    var text: String
    var image: String
    @Environment(\.colorScheme) var colorScheme
    @EnvironmentObject var darkModeManager: DarkModeManager
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 5)
                .fill(darkModeManager.mode == .dark ? Color(red: 37/255, green: 37/255, blue: 37/255) :Color(red: 229/255, green: 229/255, blue: 229/255))
                .frame(height: 48)
                .padding([.leading, .trailing], 16)
            HStack() {
                Text(text)
                    .foregroundColor(darkModeManager.mode == .dark ? .white : .black)
                Spacer()
                Image(image)
            }
            .padding(EdgeInsets(top: 0, leading: 32, bottom: 0, trailing: 32))
            
        }
        
        .preferredColorScheme(darkModeManager.mode)
        
    }
}

struct DarkModeRow_Previews: PreviewProvider {
    static var previews: some View {
        DarkModeRow(text: "On", image: "On")
    }
}
