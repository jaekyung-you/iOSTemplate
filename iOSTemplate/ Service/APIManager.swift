//
//  APIManager.swift
//  iOSTemplate
//
//  Created by jaekyung you on 2021/05/31.
//

import Foundation

protocol APIService {
    func request()
}


final class APIManager: NSObject {
    static let shared = APIManager()
    
   
}


extension APIManager: APIService {
    func request() {
        // Todo
    }
}
