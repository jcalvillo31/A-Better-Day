//
//  ThingView.swift
//  A Better Day
//
//  Created by Jose Calvillo on 6/13/25.
//

import SwiftUI
import SwiftData

struct ThingsView: View {
    
    @Query(filter: #Predicate<Thing> { $0.isHidden == false } ) private var things: [Thing]
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 20) {
            Text("Things")
                .font(.largeTitle)
                .bold()
            
            Text("These are the things that make you feel positive and uplifted")
            
            List(things) { thing in
                Text(thing.title)
            }
            
            Spacer()
            
            Button("Add New Thing") {
                // TODO: Show sheet to add thing
            }
            .buttonStyle(.borderedProminent)
            .frame(maxWidth: .infinity)

            Spacer()
        }
    }
}

#Preview {
    ThingsView()
}
