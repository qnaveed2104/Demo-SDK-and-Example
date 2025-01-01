//
//  ContentView.swift
//  SDK-Master
//
//  Created by Qazi on 01/01/2025.
//

import SwiftUI
import SDKPackage

struct ContentView: View {
    let drawShape: DrawShape = DrawShape(config: ShapeConfig())
    var body: some View {
        VStack {
            drawShape.drawShapeHorizontally()
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
