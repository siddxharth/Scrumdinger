//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Siddharth Khatri on 11/12/22.
//

import Foundation

struct DailyScrum{
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum{
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Design", attendees: ["Siddharth", "Sharad", "Divyansh"], lengthInMinutes: 10, theme: .yellow),
        DailyScrum(title: "Web Dev", attendees: ["Siddharth", "Akash", "Easwaran"], lengthInMinutes: 5, theme: .orange),
        DailyScrum(title: "App Dev", attendees: ["Kaustubh", "Siddharth", "Easwaran"], lengthInMinutes: 5, theme: .poppy)
    ]
}
