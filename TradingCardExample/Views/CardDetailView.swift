//
//  CardDetailView.swift
//  TradingCardExample
//
//  Created by Russell Gordon on 2023-01-17.
//

import SwiftUI

struct CardDetailView: View {
    var body: some View {
        
        VStack(spacing: 20) {
            
            HStack {
                
                // Force horizontal width as big as possible
                Spacer()
                
            }
            
            // Character name
            // "emoji"
            Text("😎")
                .font(Font.custom("Helvetica", size: 144.0, relativeTo: .largeTitle))
            
            Group {

                // Style
                Text("Style")
                    .font(.title2.smallCaps())
                    .fontWeight(.bold)
                
                // Style description
                // "description"
                Text("Having a sunny disposition, Mr. Sunglasses likes to cruise the highways of California in his vintage convertible.")
                
                // Age
                Text("Age")
                    .font(.title2.smallCaps())
                    .fontWeight(.bold)
                
                // Age description
                // "age"
                Text("27")

                // Height
                Text("Height")
                    .font(.title2.smallCaps())
                    .fontWeight(.bold)
                
                // Height description
                // "height"
                Text("180 cm")

                // Sign
                Text("Sign")
                    .font(.title2.smallCaps())
                    .fontWeight(.bold)
                
                // Sign description
                // "sign"
                Text("Pisces")

            }
            
            // Push content up in the card
            Spacer()
            
        }
        // Give all elements inside the VStack a bit of padding
        .padding()
        // Background
        .background(
            
            // "color"
            Color("Peach")
        )
        // Trim sharp edges of VStack box
        .clipShape(
            RoundedRectangle(cornerRadius: 25)
        )
        // Border
        .overlay(
            RoundedRectangle(cornerRadius: 25)
                .stroke(Color.black, lineWidth: 5)
        )
        // Move in from edges
        .padding()
        // Nav title
        // "name"
        .navigationTitle("Mr. Sunglasses")

    }
}

struct CardDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            CardDetailView()
        }
    }
}
