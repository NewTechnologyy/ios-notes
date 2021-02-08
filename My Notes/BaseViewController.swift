//
//  BaseViewController.swift
//  My Notes
//
//  Created by Leonardo Amaral Amaral on 05/02/21.
//

import Foundation
import UIKit

class BaseViewController <T: NSObject>: UIViewController {
    
    typealias ViewModel = T
    
    let viewModel: ViewModel = ViewModel()
    var coordinator: Coordinator?
    
    init(coordinator: Coordinator) {
        super.init(nibName: nil, bundle: nil)
        self.coordinator = coordinator
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
