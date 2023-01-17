//
//  CentralGroupView.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 17/01/2023.
//

import SwiftUI

struct CentralGroupView: View {
    var body: some View {
        VStack(alignment: .center) {
            HStack {
                Text("Central Group")
                    .font(.system(size: 22))
                    .bold()
                    .foregroundColor(Color(red: 0.09, green: 0.09, blue: 0.09))
                Spacer()
            } .padding(EdgeInsets(top: 0, leading: 0, bottom: 16, trailing: 0))
            Text("Central Group Co., Ltd. is a family-held corporation that started as a general merchandise store in 1947. Central Group now becomes a leading business in Thailand and Southeast Asia with expertise in many sectors, is divided into 9 business groups:\n\n 1. Department stores \n\n 2. Food Retail Group \n\n 3. Construction materials, home decoration, electrical appliances \n\n 4. Shopping malls and real estate \n\n 5. Stationery, books, online \n\n 6. Hotels and resorts \n\n 7. Restaurants \n\n 8. Management and marketing of fashion products \n\n 9. Businesses in Vietnam")
                .foregroundColor(Color(red: 0.55, green: 0.55, blue: 0.55))
//            Spacer()
//
        }
        .padding()
    }
}

struct CentralGroupView_Previews: PreviewProvider {
    static var previews: some View {
        CentralGroupView()
    }
}
