//
//  AppDelegate.swift
//  BaseProject
//
//  Created by Xuân Quỳnh Lê on 2022/04/01.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, willFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
//        if #available(iOS 13.0, *) {
//            // In iOS 13 setup is done in SceneDelegate
//        } else {
//            let window = UIWindow(frame: UIScreen.main.bounds)
//            self.window = window
//
//            self.window = UIWindow(frame: UIScreen.main.bounds)
//            let storyboard = UIStoryboard(name: "Main", bundle: nil)
//            let initialViewController = storyboard.instantiateViewController(withIdentifier: "MainViewID")
//            self.window?.rootViewController = initialViewController
//            self.window?.makeKeyAndVisible()
//        }
        return true
    }
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//        if #available(iOS 13.0, *) {
//            // In iOS 13 setup is done in SceneDelegate
//        } else {
//            self.window?.makeKeyAndVisible()
//        }
        return true
    }
}

