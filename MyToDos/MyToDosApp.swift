//
//  MyToDosApp.swift
//  MyToDos
//
//  Created by James Armer on 25/09/2023.
//

import SwiftUI
import SwiftData

@main
struct MyToDosApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}
