//
//  CategoriesResponse.swift
//  Bank
//
//  Created by Ayden Panhuyzen on 2017-12-03.
//  Copyright © 2017 Ayden Panhuyzen. All rights reserved.
//

import Foundation

struct CategoriesResponse: PlaidResponse {
    let categories: [TransactionCategory]
}
