//
//  ContentView.swift
//  SwifulControlVersion
//
//  Created by Andres Celis on 18/07/25.
//

/*
 
 Clone = Copying the repo locally
 Commit = Save ("checkpoint") on our current branch
 Stage = Prepare changes for commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 Merge = Joining two different branch
 Rebase = Moving one branch on top of another branch
 Cherry picking = Duplication (Copying) one commit from one to another branch
 
 
 
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
            Text("Swiftful!")
            
            Button("Click me!"){
                openView.toggle()
            }
            .foregroundStyle(.white)
            .background(Color.blue)
            .padding()
            
            Button("Subscribe now"){
                
            }
             Rectangle()
            
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
