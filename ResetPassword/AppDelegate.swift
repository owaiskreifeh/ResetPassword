//
//  AppDelegate.swift
//  ResetPassword
//
//  Created by Owais Kreifeh on 25/06/2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        var window: UIWindow?
        
        func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
            window = UIWindow(frame: UIScreen.main.bounds);
            window?.makeKeyAndVisible();
            window?.backgroundColor = .systemBackground;
            window?.rootViewController = ViewController();
            
            return true;
        }

        return true
    }



}

