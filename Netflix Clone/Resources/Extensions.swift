//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Anar Suleymanli on 19.12.22.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
