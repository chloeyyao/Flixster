//
//  MovieCell.swift
//  Flixter
//
//  Created by Chloe Yao on 2/1/23.
//

import UIKit
import Nuke

class MovieCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func configure(with movie: Movie) {
        movieCellTitle.text = movie.title
        movieCellDescription.text = movie.overview
        Nuke.loadImage(with: movie.image, into: movieCellImage)
    }

    @IBOutlet weak var movieCellImage: UIImageView!
    @IBOutlet weak var movieCellTitle: UILabel!
    @IBOutlet weak var movieCellDescription: UILabel!
    
}
