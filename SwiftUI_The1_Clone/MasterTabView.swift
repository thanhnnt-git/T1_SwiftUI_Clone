//
//  ContentView.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 06/01/2023.
//

import SwiftUI

struct MasterTabView: View {
    let list: [TabBarItem]
    
    var body: some View {
        
        
            TabView {
                Text("View 0")
                    .tabItem {
                        testData[0].image
                        Text(testData[0].name)
                    }
                
                Text("View 1")
                    .tabItem {
                        testData[1].image
                        Text(testData[1].name)
                    }
                
                Text("View 2")
                    .tabItem {
                        testData[2].image
                        Text(testData[2].name)
                        
                    }
                Text("View 3")
                    .tabItem {
                        testData[3].image
                        Text(testData[3].name)
                    }
                NavigationView {
                    AccountView()
                        .navigationTitle("Account")
                }
                .tabItem {
                    testData[4].image
                    Text(testData[4].name)
                }
                    
            }
        }
        

        
    
    
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
     
            MasterTabView(list: testData)
        
        
        
    }
}
