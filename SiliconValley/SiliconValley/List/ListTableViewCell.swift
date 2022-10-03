//
//  Created by ratneshshukla on 31/01/2021.
//

import UIKit

class ListTableViewCell: UITableViewCell {
    
    static let identifier = "ListTableViewCell"
    
    @IBOutlet weak var posterImageView: UIImageView!
    @IBOutlet weak var seasonNumber: UILabel!
    @IBOutlet weak var episodeNumber: UILabel!
    @IBOutlet weak var episodeName: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    func config(episode: Episode) {
        posterImageView.loadImageAsync(with: episode.Poster)
        seasonNumber.text = episode.Ratings?.first?.Value
        episodeNumber.text = episode.Genre
        episodeName.text = "Writer: \(episode.Writer ?? "")" 
    }
}
