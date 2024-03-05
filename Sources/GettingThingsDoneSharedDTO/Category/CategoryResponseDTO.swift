//
//  File.swift
//  
//
//  Created by Igor Łopatka on 05/03/2024.
//

import Foundation

public struct CategoryResponseDTO: Codable {
    
    public let id: UUID
    public let title: String
    public let color: String
    
    public init(id: UUID, title: String, color: String) {
        self.id = id
        self.title = title
        self.color = color
    }
}
