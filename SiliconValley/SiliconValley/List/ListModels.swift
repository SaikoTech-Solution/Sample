//
//  Created by ratneshshukla on 31/01/2021.
//

enum Season {
    enum FetchList {
        struct Request {
        }
        struct Response {
            var season: SeasonItem?
        }
        struct ViewModel {
            var season: SeasonItem?
        }
    }
    
    enum FetchEpisode {
        struct Request {
        }
        struct Response {
            var episode: Episode?
        }
        struct ViewModel {
            var episode: Episode?
        }
    }
}

struct SeasonItem: Decodable {
    var seasons: [Episodes]
    var title: String?
}

struct Episodes: Decodable {
    var episodes: [Episode]
}

struct Episode: Decodable {
    var Plot: String?
    var Rated: String?
    var Title: String?
    var Ratings: [RatingItem]?
    var Writer: String?
    var Actors: String?
    var type: String?
    var imdbVotes: String?
    var seriesID: String?
    var Season: String?
    var Director: String?
    var Released: String?
    var Awards: String?
    var Genre: String?
    var imdbRating: String?
    var Poster: String?
    var Episode: String?
    var Language: String?
    var Country: String?
    var Runtime: String?
    var imdbID: String?
    var Metascore: String?
    var Response: String?
    var Year: String?
}

struct RatingItem: Decodable {
    var Source: String?
    var Value: String?
}



