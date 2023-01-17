//
//  CircleIndicatorView.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 17/01/2023.
//

import SwiftUI

struct CircleIndicatorView: View {
    var height: CGFloat?
    var body: some View {
        VStack (spacing: 0){
            ZStack {
                Circle()
                    
                    .strokeBorder(Color.clear,lineWidth: 1)
                    .background(Circle().foregroundColor(Color(red: 223/255, green: 25/255, blue: 25/255)))
                   
                    .frame(width: 8, height: 8)
                
                Circle()
                    .strokeBorder(Color.gray,lineWidth: 1)
                    .background(Circle().foregroundColor(Color.clear))
                    .frame(width: 16, height: 16)
                
            }
            Rectangle().fill(Color.gray).frame(width: 1, height: height, alignment: .center)
        }
    }
    
}

struct CircleIndicatorView_Previews: PreviewProvider {
    static var previews: some View {
        CircleIndicatorView()
    }
}
