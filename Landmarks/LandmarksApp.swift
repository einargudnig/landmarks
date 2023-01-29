//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Einar Gudjonsson on 20.1.2023.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
