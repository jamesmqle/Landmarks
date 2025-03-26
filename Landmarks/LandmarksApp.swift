//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by James Le on 2025-03-20.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
