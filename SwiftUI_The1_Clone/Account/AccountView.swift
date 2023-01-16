//
//  AccountView.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 09/01/2023.
//

import SwiftUI

struct AccountView: View {
    var body: some View {
        GeometryReader { g in
            ScrollView {
                
                VStack(spacing: 0) {
                    RegisterView()
                        .frame(width: g.size.width - 5 , height: g.size.height - 550, alignment: .center)
                    GridView()
                    ListView()
                        .frame(width: g.size.width - 5 , height: g.size.height - 50, alignment: .center)
                    
                }
                
                
            }
        }
            
            
            //Scroll view
            
        
        
    }
}

struct AccountView_Previews: PreviewProvider {
    static var previews: some View {
        AccountView()
    }
}
