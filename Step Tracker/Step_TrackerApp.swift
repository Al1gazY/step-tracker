//
//  Step_TrackerApp.swift
//  Step Tracker
//
//  Created by Aligazy Kismetov on 2025-07-15.
//

import SwiftUI

@main
struct Step_TrackerApp: App {
    
    let hkManager = HealthKitManager()
    
    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkManager)
        }
    }
}
