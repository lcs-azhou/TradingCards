//
//  ListLabelView.swift
//  TradingCards
//
//  Created by Ansheng Zhou on 2024-01-22.
//

import SwiftUI

struct ListLabelView: View {
    
    var body: some View {
        
        ZStack {
            LazyVStack(alignment:.leading){
                HStack {
                    Image("Vaporeon")
                        .resizable()
                        .scaledToFit()
                        .aspectRatio(2.5,contentMode: .fit)
                        .clipShape(Circle())
                    .padding(.horizontal,20)
                    VStack {
                        Text("Vaporeon")
                        Text("Vaporeon is the best")
                    }
                    
                }
            }
        }
        
    }
}

#Preview {
    ListLabelView()
}
