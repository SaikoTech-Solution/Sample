//
//  ViewModel.swift
//  combine-mvvm
//
//  Created by RatneshShukla on 15/11/22.
//

import Combine

class ViewModel {
    
    enum Input {
        case viewDidAppear
        case refreshButtonTap
    }
    
    enum Output {
        case fetchAPIDidFail(error: Error)
        case fetchAPIDidSucceed(model: QPage)
        case toggleButton(isEnabled: Bool)
    }
    
    private let networkServiceType: NetworkServiceType
    private let output: PassthroughSubject<ViewModel.Output, Never> = .init()
    private var cancellables = Set<AnyCancellable>()
    
    init(networkServiceType: NetworkServiceType = NetworkService()) {
        self.networkServiceType = networkServiceType
    }
    
    func transform(input: AnyPublisher<Input, Never>) -> AnyPublisher<Output, Never> {
        input.sink { [weak self] event in
            switch event {
            case .viewDidAppear, .refreshButtonTap: self?.handleAPIResponse()
            }
        }.store(in: &cancellables)
        return output.eraseToAnyPublisher()
    }
    
    private func handleAPIResponse() {
        output.send(.toggleButton(isEnabled: false))
        networkServiceType.getProvidersSearch(number: 1, size: 1, filter: PrvSearchFilter(), fields: [PrvFields.id, PrvFields.org]).sink { [weak self] completion in
            self?.output.send(.toggleButton(isEnabled: true))
            if case .failure(let error) = completion {
                self?.output.send(.fetchAPIDidFail(error: error))
            }
        } receiveValue: { [weak self] model in
            self?.output.send(.fetchAPIDidSucceed(model: model))
        }.store(in: &cancellables)
    }
}

