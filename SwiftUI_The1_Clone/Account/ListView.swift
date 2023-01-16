//
//  List.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 11/01/2023.
//

import SwiftUI

struct ListView: View {
    @State var i = 0
    var body: some View {
        List {
            ForEach(testAccountData) {
                sectionItem in
                Section(header: Text(sectionItem.sectionName).bold()
                    .foregroundColor(.black)
                    .textCase(.none)) {
                        ForEach(sectionItem.items) {
                            accountItem in
                            NavigationLink(destination: chooseDestination( accountItem.itemName)) {
                                Label {
                                    Text(accountItem.itemName)
                                } icon: {
                                    Image( accountItem.itemImage).foregroundColor(.black)
                                        .frame(width: 28.0, height: 28.0)
                                }
                                
                            }
                        }
                        
                        
                    }
                
            }
            .listRowBackground(Color(red: 229/255, green: 229/255, blue: 229/255).ignoresSafeArea())
            .listRowSeparator(.hidden)
        } // List
        
        
    }
    
    @ViewBuilder
    func chooseDestination(_ destinationName: String) -> some View {
        switch destinationName {
        case "Language": LanguageView()
        case "Dark Mode": DarkModeView()
        case "Contact Us": ContactUsView()
        case "Privacy Policy": PrivacyPolicyView()
        case "Terms & Conditions": TermViewsAndConditions()
        case "About The 1": AboutThe1View()
        default: EmptyView()
        }
    }
}




struct List_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
