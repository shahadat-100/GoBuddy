

import Foundation
struct Location : Codable {
	let district : String?
	let division : String?
	let country : String?

	enum CodingKeys: String, CodingKey {

		case district = "district"
		case division = "division"
		case country = "country"
	}

	init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		district = try values.decodeIfPresent(String.self, forKey: .district)
		division = try values.decodeIfPresent(String.self, forKey: .division)
		country = try values.decodeIfPresent(String.self, forKey: .country)
	}

}
