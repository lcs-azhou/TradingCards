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
//                fistItem
                NavigationLink(destination: {
                    DetailView(
                        imageName: "backG1",
                        pokemonNumber: "#0134",
                        pokemonDetail: "It lives close to water. Its long tail is ridged with a fin, which is often mistaken for a mermaid’s.",
                        cardBackgroundColor: "pureBlue",
                        cardBorderColor: "darkBlue",
                        numberColor: "darkBlue",
                        pokemonName: "Vaporeon",
                        pokemonIcon: "Vaporeon1"
                    )
                },
                               label:{
                    ListLabelView(
                        itemImageName: "Vaporeon1",
                        itemName: "Vaporeon",
                        itemBriefItro: "Vaporeon #0134"
                    )
                })
//                secondItem
                NavigationLink(destination:{
                    DetailView(
                        imageName: "backG2",
                        pokemonNumber: "#0135",
                        pokemonDetail: "It concentrates the weak electric charges emitted by its cells and launches wicked lightning bolts.",
                        cardBackgroundColor: "brightYellow",
                        cardBorderColor: "darkYellow",
                        numberColor: "darkYellow",
                        pokemonName: "Jolteon",
                        pokemonIcon: "Jolteon1"
                    )
                },
                               label:{
                    ListLabelView(
                        itemImageName: "Jolteon1",
                        itemName: "Jolteon",
                        itemBriefItro: "Jolteon #0135"
                    )
                })
//                thirdItem
                NavigationLink(destination:{
                    DetailView(
                        imageName: "backG3",
                        pokemonNumber: "#0196",
                        pokemonDetail: "The tip of its forked tail quivers when it is predicting its opponent’s next move.",
                        cardBackgroundColor: "brightPurple",
                        cardBorderColor: "darkPurple",
                        numberColor: "darkPurple",
                        pokemonName: "Espeon",
                        pokemonIcon: "Espeon1"
                    )
                },
                               label:{
                    ListLabelView(
                        itemImageName: "Espeon1",
                        itemName: "Espeon",
                        itemBriefItro: "Espeon #0196"
                    )
                })
//               forthItem
                NavigationLink(destination:{
                    DetailView(
                        imageName: "backG4",
                        pokemonNumber: "#0136",
                        pokemonDetail: "Inhaled air is carried to its flame sac, heated, and exhaled as fire that reaches over 3,000 degrees Fahrenheit.",
                        cardBackgroundColor: "brightOrange",
                        cardBorderColor: "darkOrange",
                        numberColor: "darkOrange",
                        pokemonName: "Flareon",
                        pokemonIcon: "Flareon1"
                    )
                },
                               label: {
                    ListLabelView(
                        itemImageName: "Flareon1",
                        itemName: "Flareon",
                        itemBriefItro: "Flareon #0136"
                    )
                })
//                fifthItem
                NavigationLink(destination:{
                    DetailView(
                        imageName: "backG5",
                        pokemonNumber: "#0197",
                        pokemonDetail: "When exposed to the moon’s aura, the rings on its body glow faintly and it gains a mysterious power.",
                        cardBackgroundColor: "brightGray",
                        cardBorderColor: "darkGray",
                        numberColor: "darkGrey",
                        pokemonName: "Umbreon",
                        pokemonIcon: "Umbreon1"
                    )
                },
                               label:{
                    ListLabelView(
                        itemImageName: "Umbreon1",
                        itemName: "Umbreon",
                        itemBriefItro: "Umbreon #0197"
                    )
                })
//                sixthItem
                NavigationLink(destination:{
                    DetailView(
                        imageName: "backG6",
                        pokemonNumber: "#0470",
                        pokemonDetail: "When you see Leafeon asleep in a patch of sunshine, you’ll know it is using photosynthesis to produce clean air.",
                        cardBackgroundColor: "lightGreen",
                        cardBorderColor: "darkGreen",
                        numberColor: "darkGreen",
                        pokemonName: "Leafeon",
                        pokemonIcon: "Leafeon1"
                    )
                },
                               label: {
                    ListLabelView(
                        itemImageName: "Leafeon1",
                        itemName: "Leafeon",
                        itemBriefItro: "Leafeon #0470"
                    )
                })
//                seventhItem
                NavigationLink(destination:{
                    DetailView(
                        imageName: "backG7",
                        pokemonNumber: "#0471",
                        pokemonDetail: "It can control its body temperature at will. This enables it to freeze the moisture in the atmosphere, creating flurries of diamond dust.",
                        cardBackgroundColor: "darkBlue",
                        cardBorderColor: "pureBlue",
                        numberColor: "pureBlue",
                        pokemonName: "Glaceon",
                        pokemonIcon: "Glaceon1"
                    )
                },
                               label:{
                    ListLabelView(
                        itemImageName: "Glaceon1",
                        itemName: "Glaceon",
                        itemBriefItro: "Glaceon #0471"
                    )
                })
//                eighthItem
                NavigationLink(destination:{
                    DetailView(
                        imageName: "backG8",
                        pokemonNumber: "#0700",
                        pokemonDetail: "This Pokémon uses its ribbonlike feelers to send a soothing aura into its opponents, erasing their hostility.",
                        cardBackgroundColor: "lightPink",
                        cardBorderColor: "darkPink",
                        numberColor: "darkPink",
                        pokemonName: "Sylveon",
                        pokemonIcon: "Sylveon1"
                    )
                },
                               label:{
                    ListLabelView(
                        itemImageName: "Sylveon1",
                        itemName: "Sylveon",
                        itemBriefItro: "Sylveon #0700"
                    )
                })
//                ninethItem
                NavigationLink(destination:{
                    DetailView(
                        imageName: "backG9",
                        pokemonNumber: "#0133",
                        pokemonDetail: "Its ability to evolve into many forms allows it to adapt smoothly and perfectly to any environment.",
                        cardBackgroundColor: "lightBrown",
                        cardBorderColor: "darkBrown",
                        numberColor: "darkBrown",
                        pokemonName: "Evee",
                        pokemonIcon: "Evee1"
                    )
                },
                               label:{
                    ListLabelView(
                        itemImageName: "Evee1",
                        itemName: "Evee",
                        itemBriefItro: "Evee #0133"
                    )
                })
                
                }.navigationTitle("Evee Evolutions")
                .navigationBarTitleDisplayMode(.large)
                .bold()
                .font(
                    .custom("Futura-Medium", size: 36.0,relativeTo: .title)
                    )
                .listStyle(.plain)
                .background(Color.mint.opacity(0.15))
                    }
    }
            }




#Preview {
    ContentView()
}
