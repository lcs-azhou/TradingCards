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

#Preview {
    
    ZStack {
        
        Color.mint
            .opacity(0.3)
            .ignoresSafeArea()
        
        ListLabelView(
            itemImageName: "Vaporeon1",
            itemName: "Vaporeon",
            itemBriefItro: "Type:water"
        )
    }
}

let row1 = ListLabelView(
    itemImageName: "Vaporeon1",
    itemName: "Vaporeon",
    itemBriefItro: "Vaporeon #0134"
)
let row2 = ListLabelView(
    itemImageName: "Jolteon1",
    itemName: "Jolteon",
    itemBriefItro: "Jolteon #0135"
)
let row3 = ListLabelView(
    itemImageName: "Espeon1",
    itemName: "Espeon",
    itemBriefItro: "Espeon #0196"
)
let row4 = ListLabelView(
    itemImageName: "Flareon1",
    itemName: "Flareon",
    itemBriefItro: "Flareon #0136"
)
let row5 = ListLabelView(
    itemImageName: "Umbreon1",
    itemName: "Umbreon",
    itemBriefItro: "Umbreon #0197"
)
let row6 = ListLabelView(
    itemImageName: "Leafeon1",
    itemName: "Leafeon",
    itemBriefItro: "Leafeon #0470"
)
let row7 = ListLabelView(
    itemImageName: "Glaceon1",
    itemName: "Glaceon",
    itemBriefItro: "Glaceon #0471"
)
let row8 = ListLabelView(
    itemImageName: "Sylveon1",
    itemName: "Sylveon",
    itemBriefItro: "Sylveon #0700"
)
let row9 = ListLabelView(
    itemImageName: "Evee1",
    itemName: "Evee",
    itemBriefItro: "Evee #0133"
)
