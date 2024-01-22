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
                        imageName: "Vaporeon",
                        pokemonNumber: "#0134",
                        pokemonHeight:"3'03''",
                        pokemonCatergory: "Bubble Jet",
                        pokemonWeight: "63.9 lbs",
                        pokemonDetail: "It lives close to water. Its long tail is ridged with a fin, which is often mistaken for a mermaid’s.",
                        cardBackgroundColor: "pureBlue",
                        cardBorderColor: "darkBlue",
                        numberColor: "darkBlue"
                    )
                },
                               label:{
                    ListLabelView(
                        itemImageName: "Vaporeon1",
                        itemName: "Vaporeon",
                        itemBriefItro: "Vaporeon"
                    )
                })
//                secondItem
                NavigationLink(destination:{
                    DetailView(
                        imageName: "Jolteon",
                        pokemonNumber: "#0135",
                        pokemonHeight: "2'07''",
                        pokemonCatergory: "Lighting",
                        pokemonWeight: "54.0 lbs",
                        pokemonDetail: "It concentrates the weak electric charges emitted by its cells and launches wicked lightning bolts.",
                        cardBackgroundColor: "brightYellow",
                        cardBorderColor: "darkYellow",
                        numberColor: "darkYellow"
                    )
                },
                               label:{
                    ListLabelView(
                        itemImageName: "Jolteon1",
                        itemName: "Jolteon",
                        itemBriefItro: "Jolteon"
                    )
                })
//                thirdItem
                NavigationLink(destination:{
                    DetailView(
                        imageName: "Espeon",
                        pokemonNumber: "#0196",
                        pokemonHeight: "2'11''",
                        pokemonCatergory: "Sun",
                        pokemonWeight: "58.4 lbs",
                        pokemonDetail: "The tip of its forked tail quivers when it is predicting its opponent’s next move.",
                        cardBackgroundColor: "brightPurple",
                        cardBorderColor: "darkPurple",
                        numberColor: "darkPurple"
                    )
                },
                               label:{
                    ListLabelView(
                        itemImageName: "Espeon1",
                        itemName: "Espeon",
                        itemBriefItro: "Espeon"
                    )
                })
//               forthItem
                NavigationLink(destination:{
                    DetailView(
                        imageName: "Flareon",
                        pokemonNumber: "#0136",
                        pokemonHeight: "2'11'",
                        pokemonCatergory: "Flame",
                        pokemonWeight: "55.1 lbs",
                        pokemonDetail: "Inhaled air is carried to its flame sac, heated, and exhaled as fire that reaches over 3,000 degrees Fahrenheit.",
                        cardBackgroundColor: "brightOrange",
                        cardBorderColor: "darkOrange",
                        numberColor: "darkOrange"
                    )
                },
                               label: {
                    ListLabelView(
                        itemImageName: "Flareon1",
                        itemName: "Flareon",
                        itemBriefItro: "Flareon"
                    )
                })
//                fifthItem
                NavigationLink(destination:{
                    DetailView(
                        imageName: "Umbreon",
                        pokemonNumber: "#0197",
                        pokemonHeight: "3'03''",
                        pokemonCatergory: "Moonlight",
                        pokemonWeight: "59.5 lbs",
                        pokemonDetail: "When exposed to the moon’s aura, the rings on its body glow faintly and it gains a mysterious power.",
                        cardBackgroundColor: "brightGray",
                        cardBorderColor: "darkGray",
                        numberColor: "darkGray"
                    )
                },
                               label:{
                    ListLabelView(
                        itemImageName: "Umbreon1",
                        itemName: "Umbreon",
                        itemBriefItro: "Umbreon"
                    )
                })
//                sixthItem
                NavigationLink(destination:{
                    DetailView(
                        imageName: "Leafeon",
                        pokemonNumber: "#0471",
                        pokemonHeight: "3'03''",
                        pokemonCatergory: "Verdant",
                        pokemonWeight: "56.2 lbs",
                        pokemonDetail: "When you see Leafeon asleep in a patch of sunshine, you’ll know it is using photosynthesis to produce clean air.",
                        cardBackgroundColor: "lightGreen",
                        cardBorderColor: "darkGreen",
                        numberColor: "darkGreen"
                    )
                },
                               label: {
                    ListLabelView(
                        itemImageName: "Leafeon1",
                        itemName: "Leafeon",
                        itemBriefItro: "Leafeon"
                    )
                })
//                seventhItem
                NavigationLink(destination:{
                    DetailView(
                        imageName: "Glaceon",
                        pokemonNumber: "#0471",
                        pokemonHeight: "2'07''",
                        pokemonCatergory: "Fresh Snow",
                        pokemonWeight: "57.1 lbs",
                        pokemonDetail: "It can control its body temperature at will. This enables it to freeze the moisture in the atmosphere, creating flurries of diamond dust.",
                        cardBackgroundColor: "darkBlue",
                        cardBorderColor: "pureBlue",
                        numberColor: "pureBlue"
                    )
                },
                               label:{
                    ListLabelView(
                        itemImageName: "Glaceon1",
                        itemName: "Glaceon",
                        itemBriefItro: "Glaceon"
                    )
                })
//                eighthItem
                NavigationLink(destination:{
                    DetailView(
                        imageName: "Sylveon",
                        pokemonNumber: "#0700",
                        pokemonHeight: "3'03''",
                        pokemonCatergory: "Interwinning",
                        pokemonWeight: "51.8 lbs",
                        pokemonDetail: "This Pokémon uses its ribbonlike feelers to send a soothing aura into its opponents, erasing their hostility.",
                        cardBackgroundColor: "lightPink",
                        cardBorderColor: "darkPink",
                        numberColor: "darkPink"
                    )
                },
                               label:{
                    ListLabelView(
                        itemImageName: "Sylveon1",
                        itemName: "Sylveon",
                        itemBriefItro: "Sylveon"
                    )
                })
//                ninethItem
                NavigationLink(destination:{
                    DetailView(
                        imageName: "Evee",
                        pokemonNumber: "#0133",
                        pokemonHeight: "1'00''",
                        pokemonCatergory: "Evolution",
                        pokemonWeight: "14.3 lbs",
                        pokemonDetail: "Its ability to evolve into many forms allows it to adapt smoothly and perfectly to any environment.",
                        cardBackgroundColor: "lightBrown",
                        cardBorderColor: "darkBrown",
                        numberColor: "darkBrown"
                    )
                },
                               label:{
                    ListLabelView(
                        itemImageName: "Evee1",
                        itemName: "Evee",
                        itemBriefItro: "Evee"
                    )
                })
                
                }
            }
        }
    }


#Preview {
    ContentView()
}
