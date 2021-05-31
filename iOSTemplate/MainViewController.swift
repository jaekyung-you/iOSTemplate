//
//  MainViewController.swift
//  iOSTemplate
//
//  Created by jaekyung you on 2021/05/31.
//

import Foundation
import UIKit
import RxCocoa
import RxSwift

class MainViewController: ViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
        setupLayout()
        configuration()
        bindViewModel()
    }
    
    override func setupView() {
        super.setupView()
    }
    
    override func setupLayout() {
        super.setupLayout()
    }
    
    override func configuration() {
        super.configuration()
    }
    
    override func bindViewModel() {
        super.bindViewModel()
        guard let viewModel = viewModel as? MainViewModel else { return }
        
        // input
        // output
        
        // bind to UI(cell, image..)
    }
}

