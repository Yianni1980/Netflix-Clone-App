//
//  YoutubeSearchResults.swift
//  Netflix Clone
//
//  Created by ioannis giannakidis on 14/6/22.
//

import Foundation
/*
 items =     (
             {
         etag = "sijHrYEs_6SVfONl0Doj6ax3c5I";
         id =             {
             kind = "youtube#video";
             videoId = cPBBtXBZFk0;
         };
         kind = "youtube#searchResult";
     
     }
 */
struct YoutubeSearchResponse: Codable {
    
    let items: [VideoElement]
    
}


struct VideoElement:Codable {
    let id:IdVideoElement
}

struct IdVideoElement:Codable {
    
    let kind: String
    let videoId:String
    
    
}
