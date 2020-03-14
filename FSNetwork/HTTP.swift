//
//  HTTP.swift
//  FSNetwork
//
//  Created by Filipe Souza on 14/03/20.
//  Copyright © 2020 Filipe Souza. All rights reserved.
//

import Foundation

public typealias HTTPHeaders = [String: String]

public enum HTTPMethod: String {
    case get    = "GET"
    case post   = "POST"
    case put    = "PUT"
    case patch  = "PATCH"
    case delete = "DELETE"
}

public enum HTTPTask {
    case request
    
    case requestParameters(bodyParameters: Parameters?, urlParameters: Parameters?)
    
    case requestParametersAndHeaders(bodyParameters: Parameters?, urlParameters: Parameters?, additionHeaders: HTTPHeaders?)
}
