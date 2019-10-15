//
//  UIColor+PhotoPicker.swift
//  UnsplashPhotoPicker
//
//  Created by Olivier Collet on 2019-10-07.
//  Copyright © 2019 Unsplash. All rights reserved.
//

import UIKit

struct PhotoPickerColors {
    var background: UIColor {
        return .white
    }
    var titleLabel: UIColor {
        return .black
    }
    var subtitleLabel: UIColor {
        return .gray
    }
}

extension UIColor {
    static let photoPicker = PhotoPickerColors()
}
