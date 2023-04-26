//
//  Answer.swift
//  Final_Project
//
//  Created by Ashley Cox on 4/25/23.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}
