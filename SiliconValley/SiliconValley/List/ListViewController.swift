//
//  Created by ratneshshukla on 31/01/2021.
//

import UIKit
protocol ListViewControllerProtocol: AnyObject {
    func displaySeasonList(viewModel: Season.FetchList.ViewModel)
}

class ListViewController: UIViewController {
    var interactor: ListInteractorProtocol?
    var router: (NSObjectProtocol & ListRouterProtocol & ListDataPassing)?

    @IBOutlet weak var tableView: UITableView!
    
    private var seasonItem: SeasonItem?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.register(UINib(nibName:ListTableViewCell.identifier, bundle: nil), forCellReuseIdentifier:ListTableViewCell.identifier)
        interactor?.fetchSeasonList(request: Season.FetchList.Request())
    }
}

extension ListViewController: UITableViewDelegate,UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        "Season \(section + 1)"
    }
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        30
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        seasonItem?.seasons.count ?? 0
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        UITableView.automaticDimension
    }
    
    func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
        100
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        seasonItem?.seasons[section].episodes.count ?? 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let episodes = seasonItem?.seasons[indexPath.section].episodes else { return UITableViewCell() }
        guard let cell = tableView.dequeueReusableCell(withIdentifier: ListTableViewCell.identifier, for: indexPath) as? ListTableViewCell else { fatalError() }
        cell.config(episode: episodes[indexPath.row])
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        router?.routeToDetail()
    }
}

extension ListViewController: ListViewControllerProtocol {
    func displaySeasonList(viewModel: Season.FetchList.ViewModel) {
        seasonItem = viewModel.season
        title = seasonItem?.title
        tableView.reloadData()
    }
}
