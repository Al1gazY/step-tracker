//
//  HealthMetric.swift
//  Step Tracker
//
//  Created by Aligazy Kismetov on 2025-09-17.
//

import Foundation

struct HealthMetric: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
