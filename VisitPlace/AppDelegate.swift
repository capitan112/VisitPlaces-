//
//  AppDelegate.swift
//  VisitPlace
//
//  Created by Oleksiy Chebotarov on 26/02/2021.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    var coordinator: AppCoordinator?

    func application(_: UIApplication, didFinishLaunchingWithOptions _: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow()
        coordinator = AppCoordinator(window: window!)

        coordinator?.start()

        return true
    }
}
