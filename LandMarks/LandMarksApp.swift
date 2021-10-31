//
//  LandMarksApp.swift
//  LandMarks
//
//  Created by J.T. Kim on 2021/10/31.
//

import SwiftUI

@main
struct LandMarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
            // 2021-11-01 00:46:42.774676+0900 LandMarks[9084:3198163] SwiftUI/EnvironmentObject.swift:70: Fatal error: No ObservableObject of type ModelData found. A View.environmentObject(_:) for ModelData may be missing as an ancestor of this view.

                .environmentObject(modelData)
        }
    }
}
