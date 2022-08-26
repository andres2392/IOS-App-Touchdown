//
//  ProductItemView.swift
//  Touchdown
//
//  Created by PDWS on 8/26/22.
//

import SwiftUI

struct ProductItemView: View {
    // MARK: - PROPERTIES
    let product: Product
    
    // MARK: - BODY
    var body: some View {
        VStack(alignment: .leading, spacing: 6, content: {
            // PHOTO
            ZStack{
                Image(product.image)
                    .resizable()
                    .scaledToFit()
                    .padding()
            }//: ZSTACK
            .background(Color(red: product.red, green: product.green, blue: product.blue))
            .cornerRadius(12)
            
            // NAME
            Text(product.name)
                .font(.title3)
                .fontWeight(.black)
            
            //PRICE
            Text(product.formattedPrice)
                .fontWeight(.semibold)
                .foregroundColor(.gray)
            
        })//: VSTACK
    }
}

// MARK: - PREVIEW
struct ProductItemView_Previews: PreviewProvider {
    static var previews: some View {
        ProductItemView(product: produtcs[0])
            .previewLayout(.fixed(width: 200, height: 300))
            .padding()
            .background(colorBackground)
    }
}
