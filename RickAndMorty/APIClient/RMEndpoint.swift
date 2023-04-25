//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by 오픈노트 on 2023/04/25.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
