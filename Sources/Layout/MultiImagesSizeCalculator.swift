//
//  MultiImagesSizeCalculator.swift
//  MessageKit
//
//  Created by iMac on 1/22/19.
//  Copyright © 2019 MessageKit. All rights reserved.
//

import Foundation

open class MultiImagesSizeCalculator: MessageSizeCalculator{
    open override func messageContainerSize(for message: MessageType) -> CGSize {
        let maxWidth = messageContainerMaxWidth(for: message)
        return CGSize(width: maxWidth, height: 150)
    }
}
