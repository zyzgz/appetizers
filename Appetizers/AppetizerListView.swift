//
//  AppetizerListView.swift
//  Appetizers
//
//  Created by Mateusz Obłoza on 17/03/2024.
//

import SwiftUI

struct AppetizerListView: View {
    var body: some View {
        NavigationView {
            List(MockData.appetizers, id: \.id) { appetizer in
                AppetizerListCell(appetizer: appetizer)
            }
            .navigationTitle("🍕 Appetizers")
        }
    }
}

#Preview {
    AppetizerListView()
}
