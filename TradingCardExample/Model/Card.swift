//
//  Card.swift
//  TradingCardExample
//
//  Created by Russell Gordon on 2023-01-17.
//

import Foundation
import SwiftUI

struct Card {
    let emoji: String
    let description: String
    let age: String
    let height: String
    let sign: String
    let color: Color
    let name: String
}

let mrSunglasses = Card(emoji: "😎", description: "Having a sunny disposition, Mr. Sunglasses likes to cruise the highways of California in his vintage convertible.", age: "27", height: "180 cm", sign: "Pisces", color: Color("Peach"), name: "Mr. Sunglasses")

let cryingPerson = Card(emoji: "😭", description: "A very caring but emotional person.", age: "34", height: "160 cm", sign: "Saggitarius", color: Color("Lime"), name: "Mr. Emotional")

let msHappy = Card(emoji: "🥳", description: "Really like to have fun, knows how to throw a good party.", age: "29", height: "171 cm", sign: "Aries", color: Color("Sky"), name: "Ms. Happy")
