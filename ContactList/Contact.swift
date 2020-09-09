//
//  Contact.swift
//  ContactList
//
//  Created by Plamen Rupkolski on 9.09.20.
//  Copyright © 2020 Plamen Rupkolski. All rights reserved.
//

import Foundation
import SwiftUI

struct Contact: Identifiable {
    let id = UUID()
    let imageName: String
    let name: String
    let phone: String
    let email: String
    let address: String
}

let contacts = [
    Contact(imageName: "hollyHuey", name: "Ivana Stanimirova", phone: "+359 88 432 5678", email: "ivanas@gmail.com", address: "Ovcha Kupel, Sofia"),
    Contact(imageName: "roseAcker", name: "Eli Ivanova", phone: "+359 88 125 6740", email: "elivanova@gmail.com", address: "Bukston, Sofia"),
    Contact(imageName: "leonardoLongNecker", name: "Ivan Liubomirov", phone: "+359 88 166 5124", email: "ivanlub@gmail.com", address: "Mladost 4, Sofia"),
    Contact(imageName: "quentinJoplin", name: "Stanimir Georgiev", phone: "+359 88 125 7737", email: "stanigeorgiev@gmail.com", address: "Manastirski Livadi, Sofia"),
    Contact(imageName: "christineClapper", name: "Kristina Ivanova", phone: "+359 88 125 6126", email: "krisivanova@gmail.com", address: "Geo Milev, Sofia"),
    Contact(imageName: "joyCordon", name: "Preslav Nikolov", phone: "+359 88 992 1258", email: "presnik@gmail.com", address: "Studentski grad, Sofia")
]
