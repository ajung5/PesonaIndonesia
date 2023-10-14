//
//  MapView.swift
//  PesonaIndonesia
//
//  Created by Agung Nawawi on 13/10/23.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    var coordinate: CLLocationCoordinate2D
    
    var body: some View {
        Map(position: .constant(.region(region)))
    }
    
    private var region: MKCoordinateRegion {
        MKCoordinateRegion(
            center: coordinate,
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
        )
    }
}

#Preview {
    MapView(coordinate:  CLLocationCoordinate2D(latitude: -7.607382, longitude: 110.203751))
}
