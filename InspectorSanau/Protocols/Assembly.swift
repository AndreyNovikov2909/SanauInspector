//
//  Assembly.swift
//  Sanau
//
//  Created by Andrey Novikov on 3/10/21.
//

import UIKit

protocol Assembly {
    static func assembly<View: UIViewController>() -> View
}
