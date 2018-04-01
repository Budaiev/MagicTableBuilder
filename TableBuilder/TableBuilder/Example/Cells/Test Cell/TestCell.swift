//
//  TestCell.swift
//  TableBuilder
//
//  Created by Maksim on 3/30/18.
//  Copyright © 2018 Maksim. All rights reserved.
//

import UIKit

class TestCell: UITableViewCell, ConfigurableCell {
    @IBOutlet var titleLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    func configure(with value: String) {
        titleLabel.text = value
    }
}
