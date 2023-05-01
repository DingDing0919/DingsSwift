//
//  DingsSwiftApp.swift
//  DingsSwift
//
//  Created by DingDing on 2023/5/1.
//

import SwiftUI

@main
struct DingsSwiftApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
