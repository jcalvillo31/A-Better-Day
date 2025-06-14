//
//  ContentView.swift
//  A Better Day
//
//  Created by Jose Calvillo on 6/13/25.
//

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        
        TabView {
            Tab("Today", systemImage: "calendar") {
                TodayView()
            }
            
            Tab("Things", systemImage: "heart") {
                ThingsView()
            }
            
            Tab("Reminders", systemImage: "bell") {
                ReminderView()
            }
            
            Tab("Settings", systemImage: "gear") {
                SettingsView()
            }
        }
    }
}

#Preview {
    HomeView()
}
