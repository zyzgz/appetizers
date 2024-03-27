//
//  Appetizer.swift
//  Appetizers
//
//  Created by Mateusz Obłoza on 17/03/2024.
//

import Foundation

struct Appetizer: Decodable, Identifiable  {
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let calories: Int
    let protein: Int
    let carbs: Int
}

struct AppetizerResponse: Decodable {
    let request: [Appetizer]
}

struct MockData {
    static let sampleAppetizer = Appetizer(id: 0001,
                                           name: "Test Appetizer",
                                           description: "This is the description for my Appetizer. It's yummy!",
                                           price: 9.99,
                                           imageURL: "",
                                           calories: 99,
                                           protein: 99,
                                           carbs: 99)
    
    static let appetizers      = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]
    
    static let orderItem1      = Appetizer(id: 0001,
                                           name: "Test Appetizer One",
                                           description: "This is the description for my Appetizer. It's yummy!",
                                           price: 9.99,
                                           imageURL: "",
                                           calories: 99,
                                           protein: 99,
                                           carbs: 99)
    
    static let orderItem2      = Appetizer(id: 0002,
                                           name: "Test Appetizer Two",
                                           description: "This is the description for my Appetizer. It's yummy!",
                                           price: 9.99,
                                           imageURL: "",
                                           calories: 99,
                                           protein: 99,
                                           carbs: 99)
    
    static let orderItem3      = Appetizer(id: 0003,
                                           name: "Test Appetizer Three",
                                           description: "This is the description for my Appetizer. It's yummy!",
                                           price: 9.99,
                                           imageURL: "",
                                           calories: 99,
                                           protein: 99,
                                           carbs: 99)
    
    static let orderItems     = [orderItem1, orderItem2, orderItem3]
}
