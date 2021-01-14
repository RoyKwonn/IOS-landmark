//
//  SeokhwanApp.swift
//  Seokhwan
//
//  Created by Seokhwan Kwon on 2021/01/07.
//

import SwiftUI

@main
struct SeokhwanApp: App {
    @StateObject private var modelData = ModelData()
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
