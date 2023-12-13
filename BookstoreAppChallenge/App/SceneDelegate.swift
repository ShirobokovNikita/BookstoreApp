//
//  SceneDelegate.swift
//  BookstoreAppChallenge
//
//  Created by Yerlan Omarov on 04.12.2023.
//

import UIKit
import NetworkService

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        let window = UIWindow(windowScene: windowScene)
//        window.rootViewController = UserDefaultsService.shared.wasOnboardingShow ?  UINavigationController(rootViewController: AppTabBarController()) : OnboardingRouter().makeScreen()
        window.rootViewController = UINavigationController(rootViewController: AppTabBarController())
        self.window = window
        window.makeKeyAndVisible()
    }
}
