//
//  People.swift
//  thegov
//
//  Created by Barsoum on 11/3/21.
//

import Foundation
import SwiftUI

struct People: Hashable, Codable, Identifiable {
    var pos: String
    var id: Int
    var briefDesc: String
    var longDesc: String
    var branch: String
    var lineOfSuccession: String
}
