//
//  MultiImagesViewCell.swift
//  MessageKit
//
//  Created by iMac on 1/22/19.
//  Copyright © 2019 MessageKit. All rights reserved.
//

import Foundation

open class MultiImagesViewCell: MessageContentCell{
    open var collectionView: UICollectionView!
    
    open override func setupSubviews() {
        super.setupSubviews()
        collectionView = UICollectionView(frame: .zero, collectionViewLayout: UICollectionViewFlowLayout())
        messageContainerView.addSubview(collectionView)
        collectionView.fillSuperview()
        collectionView.backgroundColor = .black
    }
    
    open override func configure(with message: MessageType, at indexPath: IndexPath, and messagesCollectionView: MessagesCollectionView) {
        super.configure(with: message, at: indexPath, and: messagesCollectionView)
    }
}
