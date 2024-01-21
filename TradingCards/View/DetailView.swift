//
//  DetailView.swift
//  TradingCards
//
//  Created by Ansheng Zhou on 2024-01-19.
//

import SwiftUI

struct DetailView: View {
    
    var body: some View {
        VStack{
            ZStack{
                Color.pureBlue
                    .ignoresSafeArea()
            
            VStack {
                Image(.vaporeon)
                    .resizable()
                    .scaledToFit()
                    .aspectRatio(1 ,contentMode: .fit)
                    .border(Color.darkBlue, width: 10)
                    .border(Color.yellow, width:5)
            }
                HStack {
                    Spacer()
                    VStack {
                        Spacer()
                        ZStack{
                            Image(.ballIcon)
                                .resizable()
                                .scaledToFit()
                                .aspectRatio(0.34, contentMode: .fit)
                        }
                    }
                }
        }
            LazyVStack(alignment:.leading){
                HStack(spacing: 20) {
                    Text("POKÉMON")
                        .bold()
                        .padding(.horizontal)
                        .font(
                            .custom("Futura-Medium", size: 36.0,relativeTo: .title)
                    )
                    Text("#0134")
                        .bold()
                        .font(
                            .custom("Futura-Medium", size: 36.0,relativeTo: .title)
                    )

                }
                //pokemon stats source:
                //https://www.pokemon.com/us/pokedex/vaporeon
            }
            VStack(alignment: .leading){
                Text("Stats")
                    .bold()
                    .font(
                        .custom("Futura-Medium", size: 26.0,relativeTo: .title3)
                )

                HStack{
                    LazyVStack(alignment:.leading){
                        Text("Height")
                            .fontWeight(.semibold)
                        Text("3'03''")
                    }
                    LazyVStack(alignment:.leading){
                        Text("Catergory")
                            .fontWeight(.semibold)
                        Text("Bubble Jet")
                    }
                    LazyVStack(alignment:.leading){
                        Text("Weight")
                            .fontWeight(.semibold)
                        Text("63.9 lbs")
                    }
                }
                Text("Detail")
                    .bold()
                    .font(
                        .custom("Futura-Medium", size: 26.0,relativeTo: .title3)
                )
                Text("Its cell composition is similar to water molecules. As a result, it can’t be seen when it melts away into water.")
            }.padding()
        }
    }
}

#Preview {
    DetailView()
}