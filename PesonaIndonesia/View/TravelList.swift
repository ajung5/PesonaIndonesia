//
//  TravelList.swift
//  PesonaIndonesia
//
//  Created by Agung Nawawi on 14/10/23.
//

import SwiftUI

struct TravelList: View {
    var body: some View {
        NavigationSplitView {
            List(travels) { item in
                NavigationLink {
                    TravelDetail(travel: item)
                } label: {
                    TravelRow(travel: item)
                }

            }
            .navigationTitle("Destinations")
        } detail: {
            Text("Select a Destination")
        }
    }
}

#Preview {
    TravelList()
}
