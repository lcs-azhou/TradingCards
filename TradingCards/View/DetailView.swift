//
//  DetailView.swift
//  TradingCards
//
//  Created by Ansheng Zhou on 2024-01-19.
//

import SwiftUI

struct DetailView: View {
    
    let gradientColor1 = Gradient(colors: [.white,Color("lightPink"),Color("darkPink")])
    let gradientColor2 = Gradient(colors: [.white,Color("brightYellow"),Color("darkYellow")])
    let gradientColor3 = Gradient(colors: [.white,Color("brightPurple"),Color("darkPurple")])
    let gradientColor4 = Gradient(colors: [.white,Color("brightOrange"),Color("darkOrange")])
    let gradientColor5 = Gradient(colors: [.white,Color("pureBlue"),Color("darkBlue")])
    let gradientColor6 = Gradient(colors: [.white,Color("lightGreen"),Color("darkGreen")])
    let gradientColor7 = Gradient(colors: [.white,Color("brightGray"),Color("darkGrey")])
    let gradientColor8 = Gradient(colors: [.white,Color("lightBrown"),Color("darkBrown")])
    
    let imageName: String
    let pokemonNumber: String
    let pokemonDetail: String
    let cardBackgroundColor: String
    let cardBorderColor: String
    let numberColor: String
    let pokemonName: String
    let pokemonIcon: String
    
    var body: some View {
        VStack{
            ZStack{
                Color(cardBackgroundColor)
                    .ignoresSafeArea()
                    .overlay(alignment: .topLeading, content: {
                        Text(pokemonName)
                            .bold()
                            .padding(.horizontal,20)
                            .padding(.vertical,5)
                            .font(
                                .custom("Futura-Medium", size: 36.0,relativeTo: .title)
                        )
                            .foregroundColor(Color(numberColor))
                    })
            
            VStack {
                Image(imageName)
                    .resizable()
                    .scaledToFit()
                    .aspectRatio(1,contentMode: .fit)
                    .padding(8)
            }
            .border(Color(cardBorderColor), width: 10)
            .border(Color.white, width:5)
            .padding()
                Image(pokemonName)
                    .resizable()
                    .scaledToFit()
                    .aspectRatio(1,contentMode: .fit)
                    .padding(8)
                
                HStack {
                    Spacer()
                    VStack {
                        Spacer()
                        ZStack{
                            Image(pokemonIcon)
                                .resizable()
                                .scaledToFit()
                                .aspectRatio(0.28, contentMode: .fit)
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
                        .foregroundColor(Color(numberColor))
                        .font(
                            .custom("Futura-Medium", size: 36.0,relativeTo: .title)
                    )

                }
                //pokemon stats source:
                //https://www.pokemon.com/us/pokedex/vaporeon
            }.padding(.top)
            VStack(alignment: .leading){
                Text("Information")
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
        imageName:"backG1",
        pokemonNumber: "#0134",
        pokemonDetail: "Its cell composition is similar to water molecules. As a result, it can’t be seen when it melts away into water.",
        cardBackgroundColor: "pureBlue",
        cardBorderColor: "darkBlue",
        numberColor: "darkBlue",
        pokemonName: "Vaporeon",
        pokemonIcon: "Vaporeon1"
    )
}
