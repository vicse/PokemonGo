//  Created by vicse on 21/05/19.
import UIKit
import MapKit

class PokePin : NSObject, MKAnnotation{
    
    var coordinate: CLLocationCoordinate2D
    var pokemon : Pokemon
    init(coord: CLLocationCoordinate2D, pokemon:Pokemon) {
        self.coordinate = coord
        self.pokemon = pokemon
    }
}
