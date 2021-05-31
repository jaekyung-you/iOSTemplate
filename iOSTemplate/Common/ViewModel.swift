//
//  ViewModelType.swift
//  iOSTemplate
//
//  Created by jaekyung you on 2021/05/31.
//

import Foundation
import RxSwift
import RxCocoa

protocol ViewModelType {
    associatedtype Input
    associatedtype Output
    
    func transform(_ input: Input) -> Output
}

class ViewModel: NSObject {
    let disposeBag = DisposeBag()
    var manager : APIService
    
    init(manager: APIService = APIManager.shared) {
        self.manager = manager
    }
}
