//
//  AppetizerListView.swift
//  Appetizers
//
//  Created by Mateusz Obłoza on 17/03/2024.
//

import SwiftUI

struct AppetizerListView: View {
    
    @StateObject var viewModel = AppetizerListViewModel()
    
    var body: some View {
        NavigationView {
            List(viewModel.appetizers, id: \.id) { appetizer in
                AppetizerListCell(appetizer: appetizer)
            }
            .navigationTitle("🍕 Appetizers")
        }
        .onAppear() {
            viewModel.getAppetizers()
        }
    }
}

#Preview {
    AppetizerListView()
}
