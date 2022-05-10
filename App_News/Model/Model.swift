//
//  Model.swift
//  App_News
//
//  Created by Kaique Lopes de Oliveira on 09/05/22.
//

import Foundation

struct News : Decodable {
    let author: String?
    let title: String?
    let description: String?
    let url: String?
    let urlToImage: String?
}

struct NewsFirst {
    let status: String
    let totalResults: Int
    let articles: [News]
}
