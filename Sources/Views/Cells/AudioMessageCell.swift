//
//  AudioMessageCell.swift
//  MessageKit
//
//  Created by iMac on 1/21/19.
//  Copyright © 2019 MessageKit. All rights reserved.
//

import Foundation

class AudioMessageCell: MessageContentCell{
    override func setupSubviews() {
        super.setupSubviews()
        backgroundView?.backgroundColor = .black
    }
    
    override func configure(with message: MessageType, at indexPath: IndexPath, and messagesCollectionView: MessagesCollectionView) {
        super.configure(with: message, at: indexPath, and: messagesCollectionView)
    }
}
