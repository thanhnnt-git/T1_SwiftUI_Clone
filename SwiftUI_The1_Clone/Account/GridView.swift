//
//  GridImageView.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 10/01/2023.
//

import SwiftUI

struct GridView: View {
    
    var columnGrid: [GridItem] = [GridItem(.flexible()),GridItem(.flexible()), GridItem(.flexible()), GridItem(.flexible()) ]
    
    var body: some View {
        ZStack {
            Color(red: 242/255, green: 242/255, blue: 247/255).ignoresSafeArea()
            LazyVGrid(columns: columnGrid, spacing: 5) {
                    ForEach(testGridImages.imagesName) { image in
                        Image(image.imageName)
                            .resizable()
                            .scaledToFit()
                            
                    }
                }
                
            .padding()
        }
        
//        .padding()
    }
}

struct GridImageView_Previews: PreviewProvider {
    static var previews: some View {
        GridView()
            .preferredColorScheme(.light)
    }
}
