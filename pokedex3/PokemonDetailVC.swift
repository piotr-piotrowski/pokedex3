//
//  PokemonDetailVC.swift
//  pokedex3
//
//  Created by Piotr Piotrowski on 19/04/2017.
//  Copyright © 2017 Piotr Piotrowski. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!

    @IBOutlet weak var nameLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name
    }

}
