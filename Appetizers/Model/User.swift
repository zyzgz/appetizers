//
//  User.swift
//  Appetizers
//
//  Created by Mateusz Obłoza on 24/03/2024.
//

import Foundation

struct User: Codable {
    var firstName       = ""
    var lastName        = ""
    var email           = ""
    var birthdate       = Date()
    var extraNapkins    = false
    var frequentRefills = false
}
