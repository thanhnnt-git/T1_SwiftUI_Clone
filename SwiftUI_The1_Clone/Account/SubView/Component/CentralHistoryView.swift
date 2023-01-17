//
//  CentralHistoryView.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 17/01/2023.
//

import SwiftUI

struct CentralHistoryView: View {
    var body: some View {
        VStack (spacing: 0){
            CircleIndicatorRow(text: "2006", subText: "The 1 was first launched under Central Retail Corporation")
            CircleIndicatorRow(text: "2012", subText: "The 1 member can earn points and get discount from international department store at la Rinascente in Italy (11 stores), ILLUM in Denmark and 3 department stores in Germany")
            CircleIndicatorRow(text: "2016", subText: "The 1 came to the 10th year and gained more members throughout the year")
            CircleIndicatorRow_NonLine(text: "2017", subText: "The 1 changed brand identity to 'The 1' to serve customer's lifestyle")
//                .frame(width: 200)
            
        }
        
        .padding()
    }
}

struct CentralHistoryView_Previews: PreviewProvider {
    static var previews: some View {
        CentralHistoryView()
    }
}
