//
//  MainViewController.swift
//  Percentage Gain
//
//  Created by Brandon Jenniges on 1/2/22.
//

import Foundation
import SwiftUI

class MainViewController: UIHostingController<MainView> {
    
    let viewModel: MainViewModel
    
    init(viewModel: MainViewModel = MainViewModel()) {
        self.viewModel = viewModel
        super.init(rootView: MainView(viewModel: self.viewModel))
    }
    
    @MainActor @objc required dynamic init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
