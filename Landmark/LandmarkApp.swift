//
//  LandmarkApp.swift
//  Landmark
//
//  Created by Sydykov Islam on 5/3/21.
//

import SwiftUI

@main
struct LandmarkApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
