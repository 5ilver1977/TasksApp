//
//  TasksAppApp.swift
//  TasksApp
//
//  Created by usuario on 11/8/22.
//

import SwiftUI

/*
 MVVM Arquitecture

 Model = Data point
 View = UI
 View model = manages Models for View
 */

@main
struct TasksAppApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }


        }
    }
}
