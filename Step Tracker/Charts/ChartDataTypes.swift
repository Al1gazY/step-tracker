//
//  ChartDataTypes.swift
//  Step Tracker
//
//  Created by Aligazy Kismetov on 2025-09-22.
//

import Foundation

struct WeekdayChartData: Identifiable, Equatable {
    let id = UUID()
    let date: Date
    let value: Double
}
