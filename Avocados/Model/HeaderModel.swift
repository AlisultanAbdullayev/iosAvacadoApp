//
//  HeaderModel.swift
//  Avocados
//
//  Created by Alisultan Abdullah on 19.11.2020.
//

import SwiftUI

//MARK: - HEADER MODEL

struct Header: Identifiable {
    var id = UUID()
    var image: String
    var headline: String
    var subheadline: String
}
