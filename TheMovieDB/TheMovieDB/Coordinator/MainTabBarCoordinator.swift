//
//  MainTabBarCoordinator.swift
//  TheMovieDB
//
//  Created by DevLuis on 29/06/21.
//

import UIKit

final class MainTabBarCoordinator: Coordinator {
    
    var childCoordinators: [Coordinator] = []
    private let presenter: UINavigationController

    init(presenter: UINavigationController) {
        self.presenter = presenter
    }
    
    func start() {
        let controller = MainTabController()
        presenter.pushViewController(controller, animated: false)
    }
    
}
