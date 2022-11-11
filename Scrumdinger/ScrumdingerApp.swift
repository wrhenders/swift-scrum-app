//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Ryan Henderson on 11/11/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
