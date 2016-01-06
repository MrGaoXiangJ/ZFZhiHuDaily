//
//  ZFHomeCell.swift
//  ZFZhiHuDaily
//
//  Created by 任子丰 on 16/1/6.
//  Copyright © 2016年 任子丰. All rights reserved.
//

import UIKit

class ZFHomeCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
         self.backgroundColor = UIColor(patternImage: UIImage(named: "bg")!)
        let selectView = UIView()
        selectView.backgroundColor = UIColor.blackColor()
        selectedBackgroundView = selectView
        titleLabel.highlightedTextColor = UIColor.whiteColor()
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}