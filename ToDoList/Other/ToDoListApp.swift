//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Lance Choe on 4/5/25.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init(){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
