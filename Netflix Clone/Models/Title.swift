//
//  Movie.swift
//  Netflix Clone
//
//  Created by Anar Suleymanli on 18.12.22.
//

import Foundation

struct TrendingTitleResponse: Codable {
    let results: [TrendingTitleResponse]
}

struct Movie: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let relase_date: String?
    let vote_avarage: Double
    
    
}
