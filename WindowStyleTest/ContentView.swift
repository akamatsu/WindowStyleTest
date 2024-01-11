//
//  ContentView.swift
//  WindowStyleTest
//
//  Created by Masayuki Akamatsu on 2024/01/11.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    var body: some View {
        VStack {
            Button {
                if let url = URL(string: UIApplication.openSettingsURLString) {
                    UIApplication.shared.open(url)
                }
            }
            label: {
                Text("Settings")
            }
        }
        .padding()
     }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
