//
//  File.swift
//  
//
//  Created by Crazy凡 on 2019/12/22.
//

#if !os(macOS)
import UIKit

public extension UIImage {

    convenience init?(_ type: EasySFSymbolsType) {
        self.init(systemName: type.rawValue)
    }

    convenience init?(_ type: EasySFSymbolsType,
        withConfiguration configuration: UIImage.Configuration?) {
        self.init(systemName: type.rawValue, withConfiguration: configuration)
    }

    #if !os(watchOS)
    convenience init?(_ type: EasySFSymbolsType,
        compatibleWith traitCollection: UITraitCollection?) {
        self.init(systemName: type.rawValue, compatibleWith: traitCollection)
    }
    #endif
}
#endif

import SwiftUI

@available(OSX, unavailable)
public extension Image {
    init(_ eType: EasySFSymbolsType) {
        self.init(systemName: eType.rawValue)
    }
}


