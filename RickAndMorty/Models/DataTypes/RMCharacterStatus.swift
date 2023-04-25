//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by 오픈노트 on 2023/04/25.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
