//
//  ContentView.swift
//  SwifulControlVersion
//
//  Created by Andres Celis on 18/07/25.
//

/*
 Commit messages
 
 NEW FEATURE:
 [Feature] Description of the future
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
 RELEASE:
 [Release] Description of release
 
 */

import SwiftUI


struct ContentView: View {
    @State var openView: Bool = false

    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking!")
            
            Button("Click me!"){
                openView.toggle()
            }
            .foregroundStyle(.white)
            .background(Color.blue)
            
            
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
