//
//  CircleIndicatorRow_NonLine.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 17/01/2023.
//

import SwiftUI

struct CircleIndicatorRow_NonLine: View {
    var text: String
    var subText: String
    var body: some View {
        HStack {
            HStack(alignment: .top, spacing: 16) {
                CircleIndicatorView_NonLine(height: .infinity)
                
                VStack(alignment: .leading, spacing: 8) {
                    Text(text)
                        .font(.system(size: 15))
                        .bold()
                        .foregroundColor(Color(red: 0.04, green: 0.04, blue: 0.04))
                    Text(subText)
                        .font(.system(size: 15))
                        .foregroundColor(Color(red: 0.6, green: 0.6, blue: 0.6))
                    Rectangle().fill(Color.clear).frame(width: .infinity, height: 32, alignment: .center)
                    
                }
            }
            Spacer()
        }
    }
}

struct CircleIndicatorRow_NonLine_Previews: PreviewProvider {
    static var previews: some View {
        CircleIndicatorRow_NonLine(text: "2016", subText: "The 1 was first launched under Central Retail Corporation")
    }
}
