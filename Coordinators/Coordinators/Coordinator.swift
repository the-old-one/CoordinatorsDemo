// Copyright © 2019 Tugboat. All rights reserved.
// Created on 2/07/19

import Foundation
import UIKit

protocol Coordinator: AnyObject {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
    
    func navigateTo(path: String) -> Coordinator?
}
