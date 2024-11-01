//
//  CustomFrameworkProjectApp.swift
//  CustomFrameworkProject
//
//  Created by Martin Tarres on 01/11/2024.
//

import SwiftUI

@main
struct CustomFrameworkProjectApp: App {
    
    init(){
        SDK.doSomework()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
