//
//  ViewController.swift
//  combine-mvvm
//
//  Created by RatneshShukla on 15/11/22.
//

import UIKit
import Combine

class ViewController: UIViewController {
    
    @IBOutlet weak var apiResponseLabel: UILabel!
    @IBOutlet weak var refreshButton: UIButton!
    
    private let vm = ViewModel()
    private let input: PassthroughSubject<ViewModel.Input, Never> = .init()
    private var cancellables = Set<AnyCancellable>()
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        input.send(.viewDidAppear)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        bind()
    }
    
    private func bind() {
        let output = vm.transform(input: input.eraseToAnyPublisher())
        output.receive(on: DispatchQueue.main)
        .sink { [weak self] event in
            switch event {
            case .fetchAPIDidFail(let error):
                self?.apiResponseLabel.text = error.localizedDescription
            case .fetchAPIDidSucceed(let qPage):
                self?.apiResponseLabel.text = "\(qPage.content?.description)"
                print(dump(qPage.content))
                
            case .toggleButton(let isEnabled):
                self?.refreshButton.isEnabled = isEnabled
            }
        }.store(in: &cancellables)
    }
    
    @IBAction func refreshButtonAction(_ sender: Any) {
        input.send(.refreshButtonTap)
    }
}
