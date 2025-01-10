//
//  ContentView.swift
//  Sensores
//
//  Created by Cesar Vargas on 1/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
            Text("Accelerometer").tabItem {
                Image(systemName: "speedometer")
            }
            Text("Gyroscope").tabItem {
                Image(systemName: "gyroscope")
            }
            Text("Barometer").tabItem {
                Image(systemName: "barometer")
            }
        }
    }
}

#Preview {
    ContentView()
}
