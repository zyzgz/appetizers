//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by Mateusz Obłoza on 17/03/2024.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
