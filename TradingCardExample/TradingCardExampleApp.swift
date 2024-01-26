//
//  TradingCardExampleApp.swift
//  TradingCardExample
//
//  Created by Russell Gordon on 2023-01-17.
//

import SwiftUI

@main
struct TradingCardExampleApp: App {
    var body: some Scene {
        WindowGroup {
            CardDetailView(cardToShow: msHappy)
        }
    }
}
