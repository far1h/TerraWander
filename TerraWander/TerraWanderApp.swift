//
//  TerraWanderApp.swift
//  TerraWander
//
//  Created by Farih Muhammad on 12/08/2023.
//

import SwiftUI
@main
struct TerraWanderApp: App {
    @StateObject private var audioManager = AudioManager.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(audioManager) // Inject audioManager as an environment object
        }
    }
}

