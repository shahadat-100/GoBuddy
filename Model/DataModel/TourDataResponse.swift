
import Foundation
struct TourDataResponse : Codable {
	let tourist_locations : [Tourist_locations]?

	enum CodingKeys: String, CodingKey {

		case tourist_locations = "tourist_locations"
	}

	init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		tourist_locations = try values.decodeIfPresent([Tourist_locations].self, forKey: .tourist_locations)
	}

}
