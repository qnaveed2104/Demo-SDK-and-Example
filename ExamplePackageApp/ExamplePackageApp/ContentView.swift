//
//  ContentView.swift
//  ExamplePackageApp
//
//  Created by Qazi on 01/01/2025.
//

import SwiftUI
import MyLibrary
struct ContentView: View {
    let shape: DrawShape = DrawShape(config: ShapeConfig())
    var body: some View {
        VStack {
            shape.drawShapeHorizontally()
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
