//
//  HTML+Wiew.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 13/01/2023.
//

import SwiftUI
import WebKit

struct HTMLView: UIViewRepresentable {
    
    let webView = WKWebView()
    let htmlString: String
    func makeUIView(context: Context) -> some UIView {
        return webView
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        webView.loadHTMLString(htmlString, baseURL: nil)
        
    }
}


