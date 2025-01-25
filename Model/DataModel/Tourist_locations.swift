

import Foundation
struct Tourist_locations : Codable {
	let id : Int?
	let name : String?
	let type : String?
	let description : String?
	let location : Location?
	let best_visiting_time : String?
	let average_cost : Average_cost?
	let activities : [String]?
	let mainImage : String?
	let moreImages : [String]?

	enum CodingKeys: String, CodingKey {

		case id = "id"
		case name = "name"
		case type = "type"
		case description = "description"
		case location = "location"
		case best_visiting_time = "best_visiting_time"
		case average_cost = "average_cost"
		case activities = "activities"
		case mainImage = "mainImage"
		case moreImages = "moreImages"
	}

	init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		id = try values.decodeIfPresent(Int.self, forKey: .id)
		name = try values.decodeIfPresent(String.self, forKey: .name)
		type = try values.decodeIfPresent(String.self, forKey: .type)
		description = try values.decodeIfPresent(String.self, forKey: .description)
		location = try values.decodeIfPresent(Location.self, forKey: .location)
		best_visiting_time = try values.decodeIfPresent(String.self, forKey: .best_visiting_time)
		average_cost = try values.decodeIfPresent(Average_cost.self, forKey: .average_cost)
		activities = try values.decodeIfPresent([String].self, forKey: .activities)
		mainImage = try values.decodeIfPresent(String.self, forKey: .mainImage)
		moreImages = try values.decodeIfPresent([String].self, forKey: .moreImages)
	}

}
