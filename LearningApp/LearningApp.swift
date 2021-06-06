//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by Jessica Perez on 6/6/21.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
