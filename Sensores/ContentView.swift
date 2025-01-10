//
//  ContentView.swift
//  Sensores
//
//  Created by Cesar Vargas on 1/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "sensor")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hola, sensores!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
