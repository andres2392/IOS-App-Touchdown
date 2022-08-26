//
//  BrandItemView.swift
//  Touchdown
//
//  Created by PDWS on 8/26/22.
//

import SwiftUI

struct BrandItemView: View {
    // MARK: - PROPERTIES
    
    let brand: Brand
    
    // MARK: - BODY
    var body: some View {
        Image(brand.image)
            .resizable()
            .scaledToFit()
            .padding()
            .background(Color.white.cornerRadius(12))
            .background(
                RoundedRectangle(cornerRadius: 12).stroke(Color.gray, lineWidth: 1)
            )
    }
}

struct BrandItemView_Previews: PreviewProvider {
    static var previews: some View {
        BrandItemView(brand: brands[0])
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}
