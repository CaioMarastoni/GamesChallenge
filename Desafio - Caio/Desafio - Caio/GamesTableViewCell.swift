//
//  GamesTableViewCell.swift
//  Desafio - Caio
//
//  Created by Caio  Marastoni on 25/05/20.
//  Copyright © 2020 DevVenture. All rights reserved.
//

import UIKit

class GamesTableViewCell: UITableViewCell {

    @IBOutlet weak var ImageViewCell: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var releaseDate: UILabel!
    @IBOutlet weak var publisher: UILabel!
    @IBOutlet weak var summary: UILabel!
    
    
    func configure(with game: Games) {
        ImageViewCell.image = UIImage(named: game.image)
        title.text = game.title
        releaseDate.text = game.release
        publisher.text = game.publisher
        summary.text = game.summary
    }

}
