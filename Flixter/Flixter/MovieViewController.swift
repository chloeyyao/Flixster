//
//  MovieViewController.swift
//  Flixter
//
//  Created by Chloe Yao on 1/31/23.
//

import UIKit
import Nuke

class MovieViewController: UIViewController {

    
    @IBOutlet var movieDescription: UITextView!
    @IBOutlet weak var movieImage: UIImageView!
    @IBOutlet weak var movieName: UILabel!
    @IBOutlet weak var voteAverage: UILabel!
    @IBOutlet weak var votes: UILabel!
    @IBOutlet weak var popularity: UILabel!
    
    var movie: Movie!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Nuke.loadImage(with: movie.image, into: movieImage)
        
        movieName.text = movie.title
        movieDescription.text = String(movie.overview)
        voteAverage.text = String(movie.voteAverage) + " Vote Average"
        votes.text = String(movie.votes) + " Votes"
        popularity.text = String(movie.popularity) + " Popularity"

        // Do any additional setup after loading the view.
    }
  
    
    /*
     // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
