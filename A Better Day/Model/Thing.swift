//
//  Thing.swift
//  A Better Day
//
//  Created by Jose Calvillo on 6/13/25.
//

import Foundation
import SwiftData

@Model
class Thing: Identifiable {
    @Attribute(.unique) var id = UUID()
    var title: String = ""
    var lastUpdated: Date = Date()
    var isHidden: Bool = false
    
    init(title:String, isHidden:Bool) {
        self.title = title
        self.isHidden = isHidden
    }
}
