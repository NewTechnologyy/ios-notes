//
//  BaseViewController.swift
//  My Notes
//
//  Created by Leonardo Amaral Amaral on 05/02/21.
//

import Foundation
import UIKit

class BaseViewController <T: NSObject, C: Any>: UIViewController {
    
    typealias ViewModel = T
    typealias GCoordinator = C
    
    let viewModel: ViewModel = ViewModel()
    let coordinator: GCoordinator
    
    init(coordinator: GCoordinator) {
        self.coordinator = coordinator
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
