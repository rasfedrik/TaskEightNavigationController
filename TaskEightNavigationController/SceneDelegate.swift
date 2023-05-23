//
//  SceneDelegate.swift
//  TaskEightNavigationController
//
//  Created by Семён Беляков on 22.05.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        let vc = ViewController()
        let window = UIWindow(windowScene: windowScene)
        let navController = UINavigationController(rootViewController: vc)
        window.rootViewController = navController
        window.makeKeyAndVisible()
        self.window = window
    }

}

