//
//  JSONParamterEncoder.swift
//  FSNetwork
//
//  Created by Filipe Souza on 14/03/20.
//  Copyright © 2020 Filipe Souza. All rights reserved.
//

import Foundation

public struct JSONParamterEncoder: ParameterEncoder {
    public static func encode(urlRequest: inout URLRequest, with parameters: Parameters) throws {
        do {
            let jsonAsData = try JSONSerialization.data(withJSONObject: parameters, options: .prettyPrinted)
            urlRequest.httpBody = jsonAsData
            if urlRequest.value(forHTTPHeaderField: "Content-Type") == nil {
                urlRequest.setValue("application/json", forHTTPHeaderField: "Content-Type")
            }
        } catch {
            throw NetworkError.encodingFailed
        }
    }
}
