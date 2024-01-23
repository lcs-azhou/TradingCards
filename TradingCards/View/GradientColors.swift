//
//  GradientColors.swift
//  TradingCards
//
//  Created by Ansheng Zhou on 2024-01-23.
//

import SwiftUI

let gradientColor1 = Gradient(colors: [.white,Color("lightPink"),Color("darkPink")])
let gradientColor2 = Gradient(colors: [.white,Color("brightYellow"),Color("darkYellow")])
let gradientColor3 = Gradient(colors: [.white,Color("brightPurple"),Color("darkPurple")])
let gradientColor4 = Gradient(colors: [.white,Color("brightOrange"),Color("darkOrange")])
let gradientColor5 = Gradient(colors: [.white,Color("pureBlue"),Color("darkBlue")])
let gradientColor6 = Gradient(colors: [.white,Color("lightGreen"),Color("darkGreen")])
let gradientColor7 = Gradient(colors: [.white,Color("brightGray"),Color("darkGrey")])
let gradientColor8 = Gradient(colors: [.white,Color("lightBrown"),Color("darkBrown")])

struct GradientColors: View {
    var body: some View {
        Rectangle()
            .fill(RadialGradient(gradient: gradientColor2, center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: 30, endRadius: /*@START_MENU_TOKEN@*/500/*@END_MENU_TOKEN@*/))
            .ignoresSafeArea()
    }
}

#Preview {
    GradientColors()
}
