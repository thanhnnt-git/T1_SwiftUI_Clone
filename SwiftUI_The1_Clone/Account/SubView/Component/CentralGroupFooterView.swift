//
//  CentralGroupFooterView.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 17/01/2023.
//

import SwiftUI

struct CentralGroupFooterView: View {
    var body: some View {
        VStack {
            ZStack {
                    Image("centralSubsidiaries")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding()
                    Image("centralGroupBuilding")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .offset(y: 95)
            }
        }
        .padding(EdgeInsets(top: 0, leading: 0, bottom: 80, trailing: 0))
        
    }
}

struct CentralGroupFooterView_Previews: PreviewProvider {
    static var previews: some View {
        CentralGroupFooterView()
    }
}
