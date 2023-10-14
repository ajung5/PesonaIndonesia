//
//  Travel.swift
//  PesonaIndonesia
//
//  Created by Agung Nawawi on 14/10/23.
//

import Foundation
import SwiftUI
import CoreLocation

// The Landmark data already has the id property required by Identifiable protocol;
// you only need to add a property to decode it when reading the data.
struct Travel: Hashable, Codable, Identifiable {
    var id: Int
    var destination: String
    var category: String
    var city: String
    var province: String
    var description: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
    
    private var coordinates: Coordinates
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude)
    }

    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}
