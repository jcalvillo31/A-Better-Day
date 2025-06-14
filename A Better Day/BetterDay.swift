//
//  A_Better_DayApp.swift
//  A Better Day
//
//  Created by Jose Calvillo on 6/13/25.
//

import SwiftUI
import SwiftData

@main
struct BetterDay: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .modelContainer(for: [Day.self, Thing.self])
        }
    }
}
