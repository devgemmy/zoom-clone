//
//  Test_P1App.swift
//  Test-P1
//
//  Created by Dev Gemmy  on 06/10/2021.
//

import SwiftUI

@main
struct Test_P1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
