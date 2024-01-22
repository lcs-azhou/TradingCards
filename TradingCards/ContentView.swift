//
//  ContentView.swift
//  TradingCards
//
//  Created by Ansheng Zhou on 2024-01-19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            List{
                NavigationLink(destination: {
                    DetailView(
                        imageName: "Vaporeon",
                        pokemonNumber: "#0134",
                        pokemonHeight:"3'03''",
                        pokemonCatergory: "Bubble Jet",
                        pokemonWeight: "63.9 lbs",
                        pokemonDetail: "It lives close to water. Its long tail is ridged with a fin, which is often mistaken for a mermaid’s."
                    )},label:{
                        
                    }
                )
                }
            }
        }
    }


#Preview {
    ContentView()
}
