//
//  ToDoList45App.swift
//  ToDoList45
//
//  Created by Scholar on 8/8/25.
//

import SwiftUI
import SwiftData

@main
struct ToDoList45App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}
