//
//  StringMagic.swift
//  StringMagic
//
//  Created by Andrey Starostenko on 10.05.2018.
//  Copyright © 2018 Andrey Starostenko. All rights reserved.
//

import Foundation

private extension Array {
    var shuffled: Array {
        var array = self

        indices.dropLast().forEach {
            guard case let index = Int(arc4random_uniform(UInt32(count - $0))) + $0, index != $0 else { return }
            array.swapAt($0, index)
        }

        return array
    }
}

public extension String {
    public var jumble: String {
        return String(Array(self).shuffled)
    }
}
