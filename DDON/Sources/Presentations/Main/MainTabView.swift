//
//  MainTabView.swift
//  DDON
//
//  Created by Pil_Gaaang on 11/20/24.
//

import SwiftUI

struct MainTabView: View {
    @State private var selectedTab = 0

    var body: some View {
        TabView(selection: $selectedTab) {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
                .tag(0)
            
            DiaryView()
                .tabItem {
                    Label("Diary", systemImage: "book")
                }
                .tag(1)
            
            CameraView()
                .tabItem {
                    Label("Camera", systemImage: "camera")
                }
                .tag(2)
        }
    }
}
