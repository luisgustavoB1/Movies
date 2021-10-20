//
//  Font.swift
//  Movies
//
//  Created by Luis Gustavo on 19/10/21.
//

import Foundation
import UIKit

enum FontStyle {
    case headline1
    case headline2
    case headline3
    case headline4
    case headline5
    case headline6
    case subtitle1
    case subtitle2
    case body1
    case body2
    case button
    case caption
    case overline
}

extension ThemeStyle {

    // swiftlint:disable cyclomatic_complexity
    func font(_ font: FontStyle) -> UIFont {
        switch font {
        case .headline1:
            return UIFont.systemFont(ofSize: 96, weight: .light)
        case .headline2:
            return UIFont.systemFont(ofSize: 60, weight: .light)
        case .headline3:
            return UIFont.systemFont(ofSize: 48, weight: .regular)
        case .headline4:
            return UIFont.systemFont(ofSize: 34, weight: .regular)
        case .headline5:
            return UIFont.systemFont(ofSize: 24, weight: .regular)
        case .headline6:
            return UIFont.systemFont(ofSize: 20, weight: .medium)
        case .subtitle1:
            return UIFont.systemFont(ofSize: 16, weight: .regular)
        case .subtitle2:
            return UIFont.systemFont(ofSize: 14, weight: .medium)
        case .body1:
            return UIFont.systemFont(ofSize: 16, weight: .regular)
        case .body2:
            return UIFont.systemFont(ofSize: 14, weight: .regular)
        case .button:
            return UIFont.systemFont(ofSize: 14, weight: .medium)
        case .caption:
            return UIFont.systemFont(ofSize: 12, weight: .regular)
        case .overline:
            return UIFont.systemFont(ofSize: 10, weight: .regular)
        }
    }

}
