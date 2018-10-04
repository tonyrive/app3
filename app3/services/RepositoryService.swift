//
//  RepositoryService.swift
//  app3
//
//  Created by Tony Rivera on 10/4/18.
//  Copyright © 2018 Tony Rivera. All rights reserved.
//

import Foundation

public class RepositoryService {
    let networkService : NetworkServices
    
    init (networkService : NetworkServices) {
        self.networkService = networkService
    }
}
