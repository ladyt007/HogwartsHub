//
//  HogwartsHubApp.swift
//  HogwartsHub
//
//  Created by Pursuit on 6/7/24.
//

import SwiftUI

@main
struct HogwartsHubApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
