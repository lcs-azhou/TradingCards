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
                Group {
                    //                fistItem
                    NavigationLink(destination: {
                        DetailView(
                            imageName: "backG1",
                            pokemonNumber: "#0134",
                            pokemonDetail: """
                        It lives close to water. Its long tail is ridged with a fin, which is often mistaken for a mermaid’s.
                        
                        """,
                            cardBackgroundColor: "pureBlue",
                            cardBorderColor: "darkBlue",
                            numberColor: "darkBlue",
                            pokemonName: "Vaporeon",
                            pokemonIcon: "Vaporeon1",
                            backgroundGradient: gradientColor5,
                            pokemonBehavior: "Vaporeon prefer clean freshwater lakes. They have developed gills to become better suited to an aquatic lifestyle, and their cell composition's similarity to water allows them to melt into the water. This ability enables Vaporeon to remain camouflaged while swimming and ambush their prey: fish Pokémon."
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
                            pokemonIcon: "Jolteon1",
                            backgroundGradient: gradientColor2,
                            pokemonBehavior: "Jolteon are very sensitive and temperamental, which causes them to constantly charge as they quickly change moods. This means novice trainers will find it difficult to tame them, until said trainers have earned their trust."
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
                            pokemonIcon: "Espeon1",
                            backgroundGradient: gradientColor3,
                            pokemonBehavior: """
Espeon are extremely loyal to their trainers.
                            
In popular culture, Espeon are connected with the sun and daylight, likely due to their conditions for evolution. It is said that it gathers psychic energy in its gem through sunbathing, making them poor battlers in the dark of night.
"""
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
                            pokemonIcon: "Flareon1",
                            backgroundGradient: gradientColor4,
                            pokemonBehavior:"""
Flareon is a shy Pokémon, as seen in Eevee and Friends. It is very emotionally sensible and when it is nervous, it releases large amounts of heat through its fur. Flareon can be very nervous when meeting new people. It has a sweet and warm-hearted personality. Usually Flareon doesn't like being the center of attention.
                            
Flareon is also an altruistic and loyal being, as it would give its life just for its trainer. Although Flareon has a warm-hearted and submissive personality, if it gets angry for an important reason, it can be real hot-head and explosive.

"""
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
                            pokemonIcon: "Umbreon1",
                            backgroundGradient: gradientColor7,
                            pokemonBehavior: """
Umbreon are carnivorous Pokémon, and will stalk prey silently during the night. When an Umbreon senses an enemy's presence, it waits for its enemy to come into range. It kills its prey by biting it by its throat before eating the corpse.

Despite being carnivores, they are very protective of their trainers and will chase aggressors with Pursuit.

Umbreon are rarely found in the wild, and are more commonly sighted in urban areas.
"""
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
                            pokemonIcon: "Leafeon1",
                            backgroundGradient: gradientColor6,
                            pokemonBehavior: """
Leafeon's Pokémon Platinum Pokédex entry suggests that they are mainly pacifists and do not like to fight. As shown in the anime, they are also gentle and kind. Despite their peaceful disposition, they will sharpen their tails in battle should the need arise, be it dire situations or protecting their friends. They spend the majority of their time bathing and basking under sunlight to perform photosynthesis, so they don't always need to eat.

Most Leafeon inhabit quietly in forests that have clean flowing rivers.
"""
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
                            numberColor: "darkBlue",
                            pokemonName: "Glaceon",
                            pokemonIcon: "Glaceon1",
                            backgroundGradient: gradientColor5,
                            pokemonBehavior: """
Most Glaceon are docile, powerful, cool and collected, making them a top choice for trainers.

However, wild Glaceon are skillful hunters. They either actively tackle their prey by shooting their spiky icicle fur, or enamor the victims through their captivating beauty to prevent them from being aware of eventually being frozen by their icy breath.
"""
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
                            pokemonIcon: "Sylveon1",
                            backgroundGradient: gradientColor1,
                            pokemonBehavior: """
Sylveon is a kind and gentle Pokémon; one uses its charm to hunt in the wild. They use their ribbonlike feelers to hold hands with their Trainers and walk alongside them, enabling them to sense the feelings of their Trainers. They can bring even the most intense battles to a halt by using their feelers to exude an aura of peace and tranquillity, causing those near them to lose their fighting spirit, before they strikes a powerful and unexpected attack. Their movements are graceful and fluid, making them appear to be almost weightless. They are known to captivate or charm others with a gentle, calming, and rather adorable "Nyaaah~" noise, which they often make when using moves such as Attract or Charm to enchant a target.

Sylveon are also very attractive to other Pokémon, which provides their an advantage on luring prey with their appearance in the wild through deception. This means that they can enamour a predator or a prey item with their charming looks, and gain an advantage. Despite having an adorable and graceful appearance, Sylveon are heavily implied to be carnivorous according to Pokédex entries.

When riled up, Sylveon will become fearless and will not hesitate to strike, no matter how large its opponents are. Galarian fairy tales have even depicted tales of Sylveon defeating ferocious dragon Pokémon.

Sylveon are most commonly found in urban areas, as it relies humans to evolve it from Eevee with strong friendships. Only few are spotted in the wild.
"""
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
                            pokemonIcon: "Evee1",
                            backgroundGradient: gradientColor8,
                            pokemonBehavior: """
Eevee is a small, fox-like creature with brown fur. Its muzzle is very catlike, with a small, black and triangular nose. It has a fluffy, cream-colored ruff around its neck and a brown, bushy fox-like tail with a cream-colored tip. Eevee has round, brown eyes, long rabbit-like ears, and pink paw pads on its feet. Its paws are small with three toes and no visible claws. A shiny Eevee has silver fur instead of brown, and its ruff and tail-tip are white instead of cream.

Eevee is said to have an irregularly-shaped genetic structure, enabling it to evolve into multiple different forms, which depends if it touches a stone or its relationship to their Trainer.

As Gigantamax Eevee, its body becomes larger. Its ruff grows longer and fluffier with several triangular furs pointing straight up. The right ear has three red clouds surrounding it in a circle. As the fur becomes fluffier and more luxurious, any enemies caught in it will lose the will to fight due to being enamored by its presence. Eevee's behavior also appears to be more playful and rambunctious when Gigantamaxing, desiring to play with its opponent and often unintentionally crushing them with its size.

Shiny Eevee have a more gray-silver appearance.
"""
                        )
                    },
                                   label:{
                        ListLabelView(
                            itemImageName: "Evee1",
                            itemName: "Evee",
                            itemBriefItro: "Evee #0133"
                        )
                    })
                    
                }
                .listRowBackground(Color.mint.opacity(0.15))

            }
            .navigationTitle("Evee Evolutions")
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
