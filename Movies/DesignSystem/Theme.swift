//
//  Theme.swift
//  Movies
//
//  Created by Luis Gustavo on 19/10/21.
//

import Foundation
import UIKit

protocol ThemeProtocol {
    func font(_ font: FontStyle) -> UIFont
    func color(_ color: Colors) -> UIColor
}

// swiftlint:disable identifier_name
var Theme: ThemeProtocol = ThemeStyle()

class ThemeStyle: ThemeProtocol {}
