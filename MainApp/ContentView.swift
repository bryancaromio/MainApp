//
//  ContentView.swift
//  MainApp
//
//  Created by Bryan Caro on 1/15/25.
//

import SwiftUI
import SubModule1

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .onTapGesture {
                    SubModule1()
                        .printText()
                }
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
