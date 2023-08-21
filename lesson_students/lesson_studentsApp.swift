//
//  lesson_studentsApp.swift
//  lesson_students
//
//  Created by 前田憲哲 on 2023/08/21.
//

import SwiftUI

@main
struct lesson_studentsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
