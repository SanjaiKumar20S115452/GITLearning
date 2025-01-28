//
//  ContentView.swift
//  GitRepository
//
//  Created by Sanjai Kumar on 28/01/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink(destination: GitNewView()) {
                    Text("Git Learning App!")
                }
            }
        }
        Text("Hey there!")
    }
}

#Preview {
    ContentView()
}
