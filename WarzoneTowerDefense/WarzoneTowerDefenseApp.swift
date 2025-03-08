//
//  WarzoneTowerDefenseApp.swift
//  WarzoneTowerDefense
//
//  Created by gaius on 3/7/25.
//

import SwiftUI

@main
struct WarzoneTowerDefenseApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
