//
//  Extensions.swift
//  RickAndMorty
//
//  Created by 오픈노트 on 2023/04/25.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
