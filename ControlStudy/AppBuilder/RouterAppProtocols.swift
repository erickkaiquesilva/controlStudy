//
//  RouterAppProtocols.swift
//  ControlStudy
//
//  Created by Erick Kaique Da Silva on 13/05/20.
//  Copyright © 2020 Erick Kaique Da Silva. All rights reserved.
//

protocol RouterAppProtocols {
    var currentCoordinator: RouterAppProtocols? { get set }
    func start()
}
