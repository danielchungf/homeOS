//
//  homeOSApp.swift
//  homeOS
//
//  Created by Daniel Chung on 3/07/24.
//

import SwiftUI

@main
struct homeOSApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
