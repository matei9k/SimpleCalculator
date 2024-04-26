//
//  CalculatorApp.swift
//  Calculator
//
//  Created by Matei Pralea on 26/04/2024.
//

import SwiftUI

@main
struct CalculatorApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
#if os(macOS)
        .windowResizability(.contentSize)
        .windowStyle(HiddenTitleBarWindowStyle())
#endif
    }
}
