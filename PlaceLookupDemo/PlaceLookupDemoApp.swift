//
//  PlaceLookupDemoApp.swift
//  PlaceLookupDemo
//
//  Created by Johnny Lion on 11/17/22.
//

import SwiftUI

@main
struct PlaceLookupDemoApp: App {
    @StateObject var locationManager = LocationManager()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(locationManager)
        }
    }
}
