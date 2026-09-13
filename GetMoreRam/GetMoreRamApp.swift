//
//  GetMoreRamApp.swift
//  GetMoreRam
//
//  Created by s s on 2025/3/14.
//

import SwiftUI

@main
struct GetMoreRamApp: App {
    init() {
        UserDefaults.standard.set(["km"], forKey: "AppleLanguages")
        UserDefaults.standard.synchronize()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
