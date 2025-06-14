//
//  AddThingView.swift
//  A Better Day
//
//  Created by Jose Calvillo on 6/14/25.
//

import SwiftUI
import SwiftData

struct AddThingView: View {
    
    @Environment(\.modelContext) private var context
    @State private var thingTitle = ""
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 10) {
            TextField("What makes you feel good?", text: $thingTitle)
            Button("Add") {
                // Add into swift data
                addThing()
                
                thingTitle = ""
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }
    
    func addThing() {
        // Clean the text
        let cleanTitle = thingTitle.trimmingCharacters(in: .whitespacesAndNewlines)
        
        
        // TODO: add into DB
    }
}

#Preview {
    AddThingView()
}
