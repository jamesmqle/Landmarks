//
//  ContentView.swift
//  Landmarks
//
//  Created by James Le on 2025-03-20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
