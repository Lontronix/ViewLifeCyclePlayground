//
//  NavigationController.swift
//  ViewLifeCyclePlayground
//
//  Created by Lonnie Gerol on 2/17/22.
//

import UIKit

class NavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("\(String(describing: self)) viewDidLoad called...")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("\(String(describing: self)) viewWillAppear called...")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("\(String(describing: self)) viewDidAppear called...")
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("\(String(describing: self)) viewWillLayoutSubviews called...")
    }
    
    override func viewDidLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("\(String(describing: self)) viewDidLayoutSubviews called...")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("\(String(describing: self)) viewWillDisappear called...")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("\(String(describing: self)) viewDidDisappear called...")
    }
    
    deinit {
        print("\(String(describing: self)) deinit called...")
    }
    
}
