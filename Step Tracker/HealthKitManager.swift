//
//  HealthKitManager.swift
//  Step Tracker
//
//  Created by Aligazy Kismetov on 2025-07-24.
//

import Foundation
import HealthKit
import Observation

@Observable class HealthKitManager {
    
    let store = HKHealthStore()
    
    let types: Set = [HKQuantityType(.stepCount), HKQuantityType(.bodyMass)]
}
