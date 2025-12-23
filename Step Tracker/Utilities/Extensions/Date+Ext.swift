//
//  Date+Ext.swift
//  Step Tracker
//
//  Created by Aligazy Kismetov on 2025-09-22.
//

import Foundation

extension Date {
    var weekdayInt: Int {
        Calendar.current.component(.weekday, from: self)
    }
    
    var weekDayTitle : String {
        self.formatted(.dateTime.weekday(.wide))
    }
}
