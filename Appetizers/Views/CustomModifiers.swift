//
//  CustomModifiers.swift
//  Appetizers
//
//  Created by Mateusz Obłoza on 27/03/2024.
//

import SwiftUI

struct StandardButtonStyle: ViewModifier {
    
    func body(content: Content) -> some View {
        content
            .buttonStyle(.bordered)
            .tint(.brandPrimary)
            .controlSize(.large)
    }
}
