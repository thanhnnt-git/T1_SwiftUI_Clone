//
//  TestView.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 10/01/2023.
//

import SwiftUI

struct TestView: View {
    var text = ""
    var body: some View {
        Text(text)
    }
}

struct TestView_Previews: PreviewProvider {
    static var previews: some View {
        TestView(text: "1234")
    }
}
