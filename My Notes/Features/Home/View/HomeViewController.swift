//
//  HomeViewController.swift
//  My Notes
//
//  Created by Leonardo Amaral Amaral on 05/02/21.
//

import UIKit

class HomeViewController: BaseViewController<HomeViewModel, AppCoordinator> {
    lazy var addNew : UIBarButtonItem = {
        let addItem = UIBarButtonItem(title: self.viewModel.addButton, style: .plain, target: self, action: #selector(addItemAction))
        return addItem
    }()
    override func viewDidLoad() {
        self.title = viewModel.title
        self.navigationItem.rightBarButtonItem = addNew
    }
    @objc func addItemAction(){
        coordinator.showNewNote()
    }
    
}
