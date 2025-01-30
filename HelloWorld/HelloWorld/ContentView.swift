//
//  ContentView.swift
//  HelloWorld
//
//  Created by student on 1/30/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("This is my 'Hello, World!' app for ADD157 (iOS II)")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
