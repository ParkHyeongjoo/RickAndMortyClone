//
//  RMCharacterDetailViewViewModel.swift
//  RickAndMorty
//
//  Created by 오픈노트 on 2023/04/26.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}

