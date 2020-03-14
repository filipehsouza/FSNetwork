//
//  EndpointProtocol.swift
//  FSNetwork
//
//  Created by Filipe Souza on 14/03/20.
//  Copyright © 2020 Filipe Souza. All rights reserved.
//

import Foundation

public protocol EndpointType {
    var baseURL:URL { get }
    var path:String { get }
    var httpMethod:HTTPMethod { get }
    var task:HTTPTask { get }
    var headers:HTTPHeaders? { get }
}
