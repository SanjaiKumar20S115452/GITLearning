//
//  ContentView.swift
//  GitRepository
//
//  Created by Sanjai Kumar on 28/01/25.
//

import SwiftUI

struct ContentView: View {
    @State private var showSush = false
    @State private var cupertino = false
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
                Button {
                    cupertino = true
                }label: {
                    Text("Cupertino Screen")
                }
            }
            .sheet(isPresented: $showSush) {
                ShowSush()
            }
            .navigationDestination(isPresented: $cupertino) {
                CupertinoScreen()
            }
        }
        Text("Hey there!")
    }
}

#Preview {
    ContentView()
}
