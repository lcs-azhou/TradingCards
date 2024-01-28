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
                    NavigationLink(destination: {itemVaporeon},
                                   label:{row1})
                    //                secondItem
                    NavigationLink(destination:{itemJolteon},
                                   label:{row2})
                    //                thirdItem
                    NavigationLink(destination:{itemEspeon},
                                   label:{row3})
                    //               forthItem
                    NavigationLink(destination:{itemFlareon},
                                   label: {row4})
                    //                fifthItem
                    NavigationLink(destination:{itemUmbreon},
                                   label:{row5})
                    //                sixthItem
                    NavigationLink(destination:{itemLeafeon},
                                   label: {row6})
                    //                seventhItem
                    NavigationLink(destination:{itemGlaceon},
                                   label:{row7})
                    //                eighthItem
                    NavigationLink(destination:{itemSlyveon},
                                   label:{row8})
                    //                ninethItem
                    NavigationLink(destination:{itemEvee},
                                   label:{row9})
                    
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
