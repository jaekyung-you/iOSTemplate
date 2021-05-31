//
//  ViewController.swift
//  iOSTemplate
//
//  Created by jaekyung you on 2021/05/31.
//

import UIKit
import RxSwift
import RxCocoa
import Then

// Navigatable과 같은 화면 전환 작업 protocol 설정


class ViewController: UIViewController {
    
    let disposeBag = DisposeBag()
    var viewModel: ViewModel
    
    init(viewModel: ViewModel) {
        
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    let isLoading = BehaviorRelay<Bool>(value: false)
    let error = PublishSubject<Error>()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView()
        setupLayout()
        configuration()
        bindViewModel()
        updateUI()
    }
    
    func setupView() {
        
    }
    func setupLayout() {
        
    }
    func configuration() {
        
    }
    func bindViewModel() {
        
    }
    func updateUI() {
        
    }
}
