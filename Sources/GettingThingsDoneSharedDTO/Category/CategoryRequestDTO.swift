//
//  File.swift
//  
//
//  Created by Igor Łopatka on 05/03/2024.
//

import Foundation

public struct CategoryRequestDTO: Codable {
    
    public let title: String
    public let color: String
    
    public init(title: String, color: String) {
        self.title = title
        self.color = color
    }
}
