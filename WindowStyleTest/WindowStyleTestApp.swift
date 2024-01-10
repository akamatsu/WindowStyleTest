//
//  WindowStyleTestApp.swift
//  WindowStyleTest
//
//  Created by Masayuki Akamatsu on 2024/01/11.
//

import SwiftUI

@main
struct WindowStyleTestApp: App {
    
    @AppStorage(wrappedValue: true, "showBackground_preference") var showBackground

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        //.windowStyle(showBackground ? .automatic : .plain)
        
        .onChange(of: showBackground) {
            print(showBackground)
            if showBackground {
//                .automatic
            } else {
//                .plain
            }
        }
    }
}
