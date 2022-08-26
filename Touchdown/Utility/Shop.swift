//
//  Shop.swift
//  Touchdown
//
//  Created by PDWS on 8/26/22.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
