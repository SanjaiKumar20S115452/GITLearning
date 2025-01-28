//
//  ContentView.swift
//  GitRepository
//
//  Created by Sanjai Kumar on 28/01/25.
//

import SwiftUI

struct ContentView: View {
    @State private var showSush = false
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink(destination: GitNewView()) {
                    Text("Git Learning App!")
                }
                Button {
                    
                }label: {
                    Text("Show Sush")
                }
            }
            .sheet(isPresented: $showSush) {
                ShowSush()
            }
        }
        Text("Hey there!")
    }
}

#Preview {
    ContentView()
}
