//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by PDWS on 8/25/22.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
