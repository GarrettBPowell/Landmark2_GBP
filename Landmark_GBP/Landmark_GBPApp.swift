//
//  Landmark_GBPApp.swift
//  Landmark_GBP
//
//  Created by Garrett Powell on 11/7/20.
//

import SwiftUI

@main
struct Landmark_GBPApp: App {
    var body: some Scene {
        WindowGroup {
            LandmarkDetail(landmark: landmarkData[0])
        }
    }
}
