//
//  FactModel.swift
//  Avocados
//
//  Created by Alisultan Abdullah on 19.11.2020.
//

import SwiftUI

//MARK: - FACT MODEL

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
