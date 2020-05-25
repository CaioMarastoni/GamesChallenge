//
//  Games.swift
//  Desafio - Caio
//
//  Created by Caio  Marastoni on 25/05/20.
//  Copyright © 2020 DevVenture. All rights reserved.
//

import Foundation

struct Games: Decodable {
    let title: String
    let categories: String
    let release: String
    let publisher: String
    let summary: String
    let image: String
    
    //Não entendi qual imagem gerada usar como small
     
     var smallImage: String {
     return image + "small"
     }
     

    

}



