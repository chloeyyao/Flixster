//
//  Movie.swift
//  Flixter
//
//  Created by Chloe Yao on 1/31/23.
//

import Foundation
struct Movie {
    let title: String
    let overview: String
    let image: URL

    // Detail properties
    let votes: Int
    let voteAverage: Float
    let popularity: Float
}

extension Movie {
    static var mockMovies: [Movie] = [
        Movie(title: "Puss in Boots: The Last Wish",
              overview: "Puss in Boots discovers that his passion for adventure has taken its toll: He has burned through eight of his nine lives, leaving him with only one life left. Puss sets out on an epic journey to find the mythical Last Wish and restore his nine lives.",
              image: URL(string: "https://m.media-amazon.com/images/M/MV5BNjMyMDBjMGUtNDUzZi00N2MwLTg1MjItZTk2MDE1OTZmNTYxXkEyXkFqcGdeQXVyMTQ5NjA0NDM0._V1_.jpg")!,
              votes: 2983,
              voteAverage: 8.6,
              popularity: 6178.562),
        Movie(title: "M3GAN",
              overview: "A brilliant toy company roboticist uses artificial intelligence to develop M3GAN, a life-like doll programmed to emotionally bond with her newly orphaned niece. But when the doll's programming works too well, she becomes overprotective of her new friend with terrifying results.",
              image: URL(string: "https://m.media-amazon.com/images/M/MV5BMDk4MTdhYzEtODk3OS00ZDBjLWFhNTQtMDI2ODdjNzQzZTA3XkEyXkFqcGdeQXVyMjMxOTE0ODA@._V1_.jpg")!,
              votes: 1059,
              voteAverage: 7.6,
              popularity: 4800.161),
        Movie(title: "Avatar: The Way of Water",
              overview: "Set more than a decade after the events of the first film, learn the story of the Sully family (Jake, Neytiri, and their kids), the trouble that follows them, the lengths they go to keep each other safe, the battles they fight to stay alive, and the tragedies they endure.",
              image: URL(string: "https://m.media-amazon.com/images/M/MV5BYjhiNjBlODctY2ZiOC00YjVlLWFlNzAtNTVhNzM1YjI1NzMxXkEyXkFqcGdeQXVyMjQxNTE1MDA@._V1_FMjpg_UX1000_.jpg")!,
              votes: 4859,
              voteAverage: 7.7,
              popularity: 2463.327),
        Movie(title: "Devotion",
              overview: "The harrowing true story of two elite US Navy fighter pilots during the Korean War. Their heroic sacrifices would ultimately make them the Navy's most celebrated wingmen.",
              image: URL(string: "https://upload.wikimedia.org/wikipedia/en/0/0f/Devotion_%282022_film%29.jpg")!,
              votes: 190,
              voteAverage: 7.6,
              popularity: 1830.93),
        Movie(title: "Violent Night",
              overview: "When a team of mercenaries breaks into a wealthy family compound on Christmas Eve, taking everyone inside hostage, the team isn’t prepared for a surprise combatant: Santa Claus is on the grounds, and he’s about to show why this Nick is no saint.",
              image: URL(string: "https://m.media-amazon.com/images/M/MV5BYzg2NWNhOWItYjA3Yi00MzhhLTg4ZmItYzM3ZTIwN2U0ZGQ5XkEyXkFqcGdeQXVyMzEyMDQzNzY@._V1_FMjpg_UX1000_.jpg")!,
              votes: 1077,
              voteAverage: 7.7,
              popularity: 1286.369),
        
    ]
}


