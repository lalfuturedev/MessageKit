//
//  AudioMessageCell.swift
//  MessageKit
//
//  Created by iMac on 1/21/19.
//  Copyright © 2019 MessageKit. All rights reserved.
//

import Foundation

open class AudioMessageCell: MessageContentCell{
    open override func setupSubviews() {
        super.setupSubviews()
        backgroundView?.backgroundColor = .black
    }
    
    open override func configure(with message: MessageType, at indexPath: IndexPath, and messagesCollectionView: MessagesCollectionView) {
        super.configure(with: message, at: indexPath, and: messagesCollectionView)
    }
}
