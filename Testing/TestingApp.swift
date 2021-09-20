//
//  TestingApp.swift
//  Testing
//
//  Created by Max on 9/19/21.
//

import SwiftUI

@main
struct TestingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
