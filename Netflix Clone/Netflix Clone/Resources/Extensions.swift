//
//  Extensions.swift
//  Netflix Clone
//
//  Created by ioannis giannakidis on 30/5/22.
//

import Foundation

extension String {
    func capitilizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
    
}
