//
//  DetailView.swift
//  TradingCards
//
//  Created by Ansheng Zhou on 2024-01-19.
//

import SwiftUI

struct DetailView: View {
    
    let imageName: String
    let pokemonNumber: String
    let pokemonHeight: String
    let pokemonCatergory: String
    let pokemonWeight: String
    let pokemonDetail: String
    
    var body: some View {
        VStack{
            ZStack{
                Color.pureBlue
                    .ignoresSafeArea()
            
            VStack {
                Image(imageName)
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
                    Text(pokemonNumber)
                        .bold()
                        .foregroundColor(.red)
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
                        Text(pokemonHeight)
                    }
                    LazyVStack(alignment:.leading){
                        Text("Catergory")
                            .fontWeight(.semibold)
                        Text(pokemonCatergory)
                    }
                    LazyVStack(alignment:.leading){
                        Text("Weight")
                            .fontWeight(.semibold)
                        Text(pokemonWeight)
                    }
                }
                Text("Detail")
                    .bold()
                    .font(
                        .custom("Futura-Medium", size: 26.0,relativeTo: .title3)
                )
                Text(pokemonDetail)
            }.padding()
        }
    }
}

#Preview {
    DetailView(
        imageName: "Vaporeon",
        pokemonNumber: "#0134",
        pokemonHeight: "3'03''",
        pokemonCatergory: "Bubble Jet",
        pokemonWeight: "63.9 lbs",
        pokemonDetail: "Its cell composition is similar to water molecules. As a result, it can’t be seen when it melts away into water."
    )
}
