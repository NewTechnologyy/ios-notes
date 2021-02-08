//
//  AppCoordinator.swift
//  My Notes
//
//  Created by Leonardo Amaral Amaral on 05/02/21.
//

import Foundation
import UIKit

class AppCoordinator: Coordinator {
    
    var navigationController: UINavigationController
    
    var childrenCoordinator: [Coordinator]?
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let vc = HomeViewController(coordinator: self)
        navigationController.show(vc, sender: nil)
    }
}
