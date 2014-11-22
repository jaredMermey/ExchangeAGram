//
//  FilterCell.swift
//  ExchangeAGram
//
//  Created by Jared Mermey on 11/11/14.
//  Copyright (c) 2014 Jared Mermey. All rights reserved.
//

import UIKit

class FilterCell: UICollectionViewCell {
    var imageView: UIImageView!
    
    override init(frame: CGRect){
        super.init(frame: frame)
        
        imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: frame.size.width, height: frame.size.height))
        contentView.addSubview(imageView)
    }
    
    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
