//
//  RouterApp.swift
//  ControlStudy
//
//  Created by Erick Kaique Da Silva on 13/05/20.
//  Copyright © 2020 Erick Kaique Da Silva. All rights reserved.
//

import UIKit

final class RouterApp: RouterAppProtocols {
    var currentCoordinator: RouterAppProtocols?
    private var window: UIWindow?
    private let navigation: UINavigationController
    
    init(windowScene: UIWindowScene,
         navigation: UINavigationController = UINavigationController()) {
        self.navigation = navigation
        self.window = UIWindow(frame: UIScreen.main.bounds)
        
        self.window?.rootViewController = navigation
        self.window?.makeKeyAndVisible()
        self.window?.windowScene = windowScene
    }
    
    func start() {
        
    }
}
