//
//  Extensions.swift
//  Final_Project
//
//  Created by Ashley Cox on 4/25/23.
//

import Foundation
import SwiftUI

extension Text {
    func blueTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
        
    }
}
