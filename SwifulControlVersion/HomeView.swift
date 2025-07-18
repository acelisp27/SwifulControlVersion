//
//  HomeView.swift
//  SwifulControlVersion
//
//  Created by Andres Celis on 18/07/25.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "SwifulControlVersion"
    
    var body: some View {
        Text("Screen2")
        
        Text("\(title)")
        Rectangle()
            .fill(Color.black)
            .frame(height: 200)
    }
}

#Preview {
    HomeView()
}
