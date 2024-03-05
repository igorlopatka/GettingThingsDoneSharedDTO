//
//  File.swift
//  
//
//  Created by Igor Łopatka on 03/03/2024.
//

import Foundation

public struct RegistrationResponseDTO: Codable {
    
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
    
}


