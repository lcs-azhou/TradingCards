//
//  ListLabelView.swift
//  TradingCards
//
//  Created by Ansheng Zhou on 2024-01-22.
//

import SwiftUI

struct ListLabelView: View {
    
    let itemImageName: String
    let itemName: String
    let itemBriefItro: String
    
    var body: some View {
        
        ZStack {
            Color.mint.opacity(0.3)
                .ignoresSafeArea()
            LazyVStack(alignment:.leading){
                HStack {
                    Image(itemImageName)
                        .resizable()
                        .scaledToFit()
                        .aspectRatio(1.5,contentMode: .fit)
//                        .clipShape(Circle())
                    .padding(.horizontal)
                    LazyVStack(alignment:.leading) {
                        Text(itemName)
                            .font(
                                .custom("Futura-Medium", size: 26.0,relativeTo: .title)
                        )
                        Text(itemBriefItro)
                            .font(
                                .custom("Futura-Medium", size: 13.0)
                        )
                    }
                    
                }
            }
        }
        
    }
}

#Preview {
    ListLabelView(
        itemImageName: "Vaporeon1",
        itemName: "Vaporeon",
        itemBriefItro: "Type:water"
    )
}
