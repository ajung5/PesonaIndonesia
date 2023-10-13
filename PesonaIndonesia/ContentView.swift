//
//  ContentView.swift
//  PesonaIndonesia
//
//  Created by Agung Nawawi on 13/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading) {
            Text("Borobudur Temple")
                .font(.title)
            HStack {
                Text("Magelang")
                    .font(.subheadline)
                Spacer()
                Text("Central Java")
                    .font(.subheadline)
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

