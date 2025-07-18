//
//  ContentView.swift
//  SwifulControlVersion
//
//  Created by Andres Celis on 18/07/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking!")
            
            Button("Click me!"){
                
            }
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
