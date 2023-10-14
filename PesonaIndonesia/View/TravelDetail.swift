//
//  TravelDetail.swift
//  PesonaIndonesia
//
//  Created by Agung Nawawi on 14/10/23.
//

import SwiftUI

struct TravelDetail: View {
    
    var travel: Travel
    
    var body: some View {
        ScrollView {
            MapView(coordinate: travel.locationCoordinate)
                .frame(height: 300)


            CircleImage(image: travel.image)
                .offset(y: -130)
                .padding(.bottom, -130)


            VStack(alignment: .leading) {
                Text(travel.destination)
                    .font(.title)


                HStack {
                    Text(travel.category)
                    Spacer()
                    Text("\(travel.city), \(travel.province)")
                }
                
                .font(.subheadline)
                .foregroundStyle(.secondary)


                Divider()


                Text("About \(travel.destination)")
                    .font(.title2)
                Text(travel.description)
            }
            .padding()
        }
        .navigationTitle(travel.destination)
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    TravelDetail(travel: travels[0])
}
