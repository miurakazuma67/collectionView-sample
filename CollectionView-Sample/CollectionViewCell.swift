//
//  CollectionViewCell.swift
//  CollectionView-Sample
//
//  Created by 三浦　一真 on 2021/05/07.
//

import UIKit

final class CollectionViewCell: UICollectionViewCell {

    static var toString: String {
         return String(describing: self)
     }
     static let id = CollectionViewCell.toString
     static func nib() -> UINib {
         return UINib(nibName: CollectionViewCell.toString, bundle: nil)
     }

     func configure() {
         backgroundColor = .red
     }
}
