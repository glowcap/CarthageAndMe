//
//  AppDelegate.swift
//  CarthageAndMe
//
//  Created by Daymein Gregorio on 2018/02/05.
//  Copyright © 2018 Daymein Gregorio. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
    
    /// initializing MainViewController without a storyboard
    window = UIWindow()
    window?.makeKeyAndVisible()
    
    let mVC = MainViewController()
    let navCon = UINavigationController(rootViewController: mVC)
    
    window?.rootViewController = navCon
    
    return true
  }

  func applicationWillResignActive(_ application: UIApplication) {
  }

  func applicationDidEnterBackground(_ application: UIApplication) {
  }

  func applicationWillEnterForeground(_ application: UIApplication) {
  }

  func applicationDidBecomeActive(_ application: UIApplication) {
  }

  func applicationWillTerminate(_ application: UIApplication) {
  }

}
