//
//  Movie.swift
//  Netflix Clone
//
//  Created by ioannis giannakidis on 30/5/22.
//

import Foundation


struct TrendingTitleResponse:Codable {
    let results :[Title]
}

struct Title :Codable {
    let id:Int
    let media:String?
    let original_name:String?
    let original_title:String?
    let poster_path:String?
    let vote_count:Int
    let release_date:String?
    let overview:String?
    let vote_average:Double
    
}
/*
 {
adult = 0;
"backdrop_path" = "/oC7tcPHUDxpUojzxgMb8D7Uu4aJ.jpg";
"genre_ids" =             (
 35,
 18,
 53
);
id = 819309;
"media_type" = movie;
"original_language" = en;
"original_title" = Emergency;
overview = "Ready for a night of legendary partying, three college students must weigh the pros and cons of calling the police when faced with an unexpected situation.";
popularity = "27.087";
"poster_path" = "/jAvMlX3n9Fme3k1yFIVyqbLv2Nv.jpg";
"release_date" = "2022-05-20";
title = Emergency;
video = 0;
"vote_average" = "5.3";
"vote_count" = 22;
},
 
 */
