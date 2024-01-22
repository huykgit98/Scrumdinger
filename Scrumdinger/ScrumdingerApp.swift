//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Negan on 20/01/2024.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
