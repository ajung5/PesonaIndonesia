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
            Text("Bali")
                .font(.title)
            HStack {
                Text("Bali Island")
                    .font(.subheadline)
                Spacer()
                Text("Bali")
                    .font(.subheadline)
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

