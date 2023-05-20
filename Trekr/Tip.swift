//
//  Tip.swift
//  Trekr
//
//  Created by Bakhtiyorjon Mirzajonov on 06/05/23.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
