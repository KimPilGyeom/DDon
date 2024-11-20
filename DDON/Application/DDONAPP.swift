//
//  DDONAPP.swift
//  DDON
//
//  Created by Pil_Gaaang on 11/20/24.
//
import SwiftUI
import UIKit

@main
struct DDONAPP: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            MainTabView() // 메인 화면을 TabView로 설정
        }
    }
}
