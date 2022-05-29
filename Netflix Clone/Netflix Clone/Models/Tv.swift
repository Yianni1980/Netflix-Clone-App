//
//  Tv.swift
//  Netflix Clone
//
//  Created by ioannis giannakidis on 30/5/22.
//

import Foundation
struct TrendingTvResponse:Codable {
    let results:[Tv]
}

struct Tv:Codable {
    
    let id:Int
    let media:String?
    let original_name:String?
    let original_title:String?
    let poster_path:String?
    let vote_count:Int
    let release_date:String?
    let vote_average:Double
    
}
