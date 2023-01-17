//
//  FQAsView.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 17/01/2023.
//

import SwiftUI

struct FQAsView: View {
    @Environment(\.dismiss) private var dismiss
    var body: some View {
        ScrollView {
            VStack (alignment: .leading){
                Text("Frequently Asked Questions")
                    .font(.system(size: 22))
                    .bold()
                    .foregroundColor(Color(red: 0.09, green: 0.09, blue: 0.09))
                    .padding(EdgeInsets(top: 0, leading: 16, bottom: 16, trailing: 16))
                Text("Choose the topic you need help")
                    .font(.system(size: 17))
                    .foregroundColor(Color(red: 0.6, green: 0.6, blue: 0.6))
                    .padding(EdgeInsets(top: 0, leading: 16, bottom: 0, trailing: 16))
                VStack(spacing: 10){
                    ForEach(faqsQuestions, id: \.self) { question in
                        FAQsRow(text: question.questionText)
                    }
                    Spacer()
                }
                
            }
            
        }
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarBackButtonHidden(true)
        .toolbar {
            ToolbarItem(placement: .principal) {
                HStack (){
                    Button {
                        dismiss()
                    } label: {
                        Image(systemName: "chevron.backward")
                            .foregroundColor(.black)
                    }
                    Spacer()
                    Text("FAQ")
                        .bold()
                    Spacer()
                }
                
            }
        }
        .toolbar(.hidden, for: .tabBar)
    }
}

struct FQAsView_Previews: PreviewProvider {
    static var previews: some View {
        FQAsView()
    }
}
