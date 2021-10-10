//
//  DogDiaryApp.swift
//  DogDiary
//
//  Created by Rachel Yee on 10/10/21.
//

import SwiftUI

@main
struct DogDiaryApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
