//
//  Day.swift
//  A Better Day
//
//  Created by Jose Calvillo on 6/13/25.
//

import Foundation
import SwiftData

@Model
class Day: Identifiable {
    @Attribute(.unique) var id = UUID()
    var date = Date()
    var things = [Thing]()
    
    init() {}
}
