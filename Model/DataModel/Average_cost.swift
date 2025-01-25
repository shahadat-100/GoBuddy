

import Foundation
struct Average_cost : Codable {
	let activities : String?
	let food : String?
	let accommodation : String?

	enum CodingKeys: String, CodingKey {

		case activities = "activities"
		case food = "food"
		case accommodation = "accommodation"
	}

	init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		activities = try values.decodeIfPresent(String.self, forKey: .activities)
		food = try values.decodeIfPresent(String.self, forKey: .food)
		accommodation = try values.decodeIfPresent(String.self, forKey: .accommodation)
	}

}
