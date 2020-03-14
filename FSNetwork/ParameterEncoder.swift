//
//  ParameterEncoder.swift
//  FSNetwork
//
//  Created by Filipe Souza on 14/03/20.
//  Copyright © 2020 Filipe Souza. All rights reserved.
//

import Foundation

public typealias Parameters = [String:Any]

public enum NetworkError: String, Error {
    case parameterNil = "Parameters were nil."
    case encodingFailed = "Parameter encoding failed."
    case missingURL = "URL is nil."
}

public protocol ParameterEncoder {
    static func encode(urlRequest: inout URLRequest, with parameters: Parameters) throws
}
