//
//  CoinData.swift
//  ByteCoin
//
//  Created by Shubham Kumar on 14/12/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData: Decodable {
    let time: String
    let asset_id_base: String
    let asset_id_quote: String
    let rate: Double
    
    var exchangeRate: String {
        return String(format: "%.2f", rate)
    }
}
