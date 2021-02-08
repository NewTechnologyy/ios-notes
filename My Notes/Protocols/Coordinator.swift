//
//  Coordinator.swift
//  My Notes
//
//  Created by Leonardo Amaral Amaral on 05/02/21.
//

import Foundation
import UIKit

protocol Coordinator {
    
    var navigationController: UINavigationController { get set }
    
    var childrenCoordinator: [Coordinator]? { get set}
    
    func start()
}
