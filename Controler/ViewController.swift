//
//  ViewController.swift
//  GoBuddy
//
//  Created by shahadat on 25/1/25.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var img1: UIImageView!
    @IBOutlet weak var img2: UIImageView!
    @IBOutlet weak var img3: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
       // print("Hello")
        removeDuplicatesAndCreateUniqueJSON(from: jsonString)
    }
    
    
    
    
    
    func removeDuplicatesAndCreateUniqueJSON(from jsonString: String) {
        guard let jsonData = jsonString.data(using: .utf8) else { return  }
        do {
            // Decode JSON string
            let decodedData = try JSONDecoder().decode(TourDataResponse.self, from: jsonData)
            
            // Find unique names
            var seenNames = Set<String>()
            var uniqueLocations = [Tourist_locations]()
            
            for location in decodedData.tourist_locations ?? [] {
//                if let name = location.name, !seenNames.contains(name) {
//                    seenNames.insert(name)
//                    uniqueLocations.append(location)
//                    
//                    print(name)
//                    print(location.id ?? 999)
//                    
//
//
//                }
                if location.id == 5 {
                    
                    
                    if let image = location.mainImage               {
                        let imageUrl = URL(string: image)
                        img1.sd_setImage(with: imageUrl)
                    }
                    
                    
                }
                
            }
            
            print(seenNames.count)
            print(seenNames)
            
        } catch {
            print("Error processing JSON: \(error.localizedDescription)")
        }
    }
    
    
   
}
