//
//  AppDelegate.swift
//  My Notes
//
//  Created by Leonardo Amaral Amaral on 05/02/21.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let navigation = UINavigationController()
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = navigation
        let coordinator = AppCoordinator(navigationController: navigation)
        coordinator.start()
        window?.makeKeyAndVisible()
        
        return true
    }


}

