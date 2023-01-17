//
//  FAQs.swift
//  SwiftUI_The1_Clone
//
//  Created by Thanh Nguyen on 17/01/2023.
//

import Foundation

struct FAQs: Hashable {
    var questionText: String
}

#if DEBUG
var faqsQuestions: [FAQs] = [FAQs(questionText: "Where can I find my The 1 membership number?"), FAQs(questionText: "How do I sign up for The 1?"), FAQs(questionText: "What are the eligibility and requirements for The 1 membership?"), FAQs(questionText: "Will I receive a The 1 membership card if I apply on the application or website?"),
                             FAQs(questionText: "What should I do if my The 1 card is lost or damaged? "), FAQs(questionText: "How do I change my personal information?"), FAQs(questionText: "How do I earn The 1 points?"), FAQs(questionText: "What do I get from The 1 point redemption? "),
                             FAQs(questionText: "Where can I redeem The 1 points?"), FAQs(questionText: "What documents are required for The 1 point redemption?"), FAQs(questionText: "How do I transfer my points?"), FAQs(questionText: "Where can I track my The 1 points balance? "),
                             FAQs(questionText: "Do The 1 points expire?"), FAQs(questionText: "Where can I track my The 1 membership status?"), FAQs(questionText: "What is The 1 Exclusive?"), FAQs(questionText: "What is The 1 Mission? "),
                             FAQs(questionText: "What is The 1 Today?"), FAQs(questionText: "What is The 1 Family?"), FAQs(questionText: "How do I pay with The 1 app?"), FAQs(questionText: "What should I do when I cannot access The 1 app?"),
                             FAQs(questionText: "How do I delete my account?")
                             
]
#endif
