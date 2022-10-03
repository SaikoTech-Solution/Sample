//
//  Created by ratneshshukla on 31/01/2021.
//

import UIKit

private enum TableRowTypes: Int {
    case SEASON_NUMBER
    case EPISODE_NAME
    case RELEASED
    case RowCount
}

protocol DetailViewControllerProtocol: AnyObject {
    func displayEpisode(viewModel: Season.FetchEpisode.ViewModel)
}

class DetailViewController: UIViewController {
    var interactor: DetailInteractorProtocol?
    var router: (NSObjectProtocol & DetailRouterProtocol & DetailDataPassing)?
    fileprivate var episode: Episode?
    
    @IBOutlet weak var posterImageView: UIImageView!
    @IBOutlet weak var tableView: UITableView!
    
    private let rows = [TableRowTypes.SEASON_NUMBER, TableRowTypes.EPISODE_NAME, TableRowTypes.RELEASED, TableRowTypes.RowCount]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.register(UINib(nibName:DetailTableViewCell.identifier, bundle: nil), forCellReuseIdentifier:DetailTableViewCell.identifier)
        interactor?.fetchEpisode(request: Season.FetchEpisode.Request())
    }
}

extension DetailViewController: UITableViewDelegate,UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        UITableView.automaticDimension
    }
    
    func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
        50
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return TableRowTypes.RowCount.rawValue
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: DetailTableViewCell.identifier, for: indexPath) as? DetailTableViewCell else { fatalError() }
        let rowType = rows[indexPath.row]
        
        switch rowType {
        case .SEASON_NUMBER:
            cell.config(data: "Episode No: \(episode?.Episode ?? "")")
            
        case .EPISODE_NAME:
            cell.config(data: "Actors: \(episode?.Actors ?? "")")
        
        case .RELEASED:
            cell.config(data: "Released: \(episode?.Released ?? "")")

        default:
            cell.config(data: "Plot: \(episode?.Plot ?? "")")
        }
        return cell
    }
}


extension DetailViewController: DetailViewControllerProtocol {
    func displayEpisode(viewModel: Season.FetchEpisode.ViewModel) {
        self.episode = viewModel.episode
        posterImageView.loadImageAsync(with: self.episode?.Poster)
        tableView.reloadData()
    }
}
