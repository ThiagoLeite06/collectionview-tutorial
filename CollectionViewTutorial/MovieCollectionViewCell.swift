//
//  MovieCollectionViewCell.swift
//  CollectionViewTutorial
//
//  Created by Thiago Leite on 26/10/21.
//

import UIKit

class MovieCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var titleLBL: UILabel!
    
    func setup(with movie: Movie) {
        movieImageView.image = movie.image
        titleLBL.text = movie.title
    }
    
}
