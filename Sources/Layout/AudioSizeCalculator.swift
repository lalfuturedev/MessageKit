//
//  AudioSizeCalculator.swift
//  MessageKit
//
//  Created by iMac on 1/21/19.
//  Copyright © 2019 MessageKit. All rights reserved.
//

import Foundation

class AudioSizeCalculator: MessageSizeCalculator{
    override func messageContainerSize(for message: MessageType) -> CGSize {
        return CGSize(width: 100, height: 50)
    }
}
