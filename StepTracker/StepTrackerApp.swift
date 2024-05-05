//
//  StepTrackerApp.swift
//  StepTracker
//
//  Created by SHIH-YING PAN on 2024/5/4.
//

import SwiftUI

@main
struct StepTrackerApp: App {
    let hkManager = HealthKitManager()

    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkManager)
        }
    }
}
