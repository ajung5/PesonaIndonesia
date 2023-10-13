//
//  ContentView.swift
//  PesonaIndonesia
//
//  Created by Agung Nawawi on 13/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
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
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Borobudur Temple")
                    .font(.title2)
                Text("Deskripsi")
                
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}

