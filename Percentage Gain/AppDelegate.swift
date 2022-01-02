//
//  AppDelegate.swift
//  Percentage Gain
//
//  Created by Brandon Jenniges on 1/2/22.
//

import SwiftUI

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        
        let viewModel = MainViewModel()
        let mainViewController = MainViewController(viewModel: viewModel)
        window?.rootViewController = mainViewController
        window?.makeKeyAndVisible()
        
        return true
    }
}
