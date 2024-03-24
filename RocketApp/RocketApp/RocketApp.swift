//
//  RocketApp.swift
//  RocketApp
//

import SwiftUI

@main
struct RocketApp: App {
    // MARK: - Properities

    var body: some Scene {
        WindowGroup {
            let preferredLanguage = Locale.preferredLanguages[0]
            let languageCode = String(preferredLanguage.prefix(2))
            ContentView()
                .environment(\.locale, Locale(identifier: languageCode))
        }
    }
}
