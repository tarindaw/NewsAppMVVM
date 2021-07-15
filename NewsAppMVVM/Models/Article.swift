//
//  Article.swift
//  NewsAppMVVM
//
//  Created by Tarinda on 2/7/21.
//

import Foundation


struct ArticleResponse: Decodable {
    let articles: [Article]
}


struct Article: Decodable {
    let title: String
    let description: String?
}
