//
//  Colors.swift
//  Movies
//
//  Created by Luis Gustavo on 19/10/21.
//

import Foundation
import UIKit

enum Colors {
    case black
    case white
    case yellow
    case red
    case blue
}

extension ThemeStyle {

    func color(_ color: Colors) -> UIColor {
        switch color {
        case .black:
            return UIColor(hex: "#000000")
        case .white:
            return UIColor(hex: "#FFFFFF")
        case .yellow:
            return UIColor(hex: "#FFFF00")
        case .red:
            return UIColor(hex: "FF0000")
        case .blue:
            return UIColor(hex: "#004999")
        }
    }

}
