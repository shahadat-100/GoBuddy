//
//  HomeViewController.swift
//  GoBuddy
//
//  Created by shahadat on 26/1/25.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

   

}


extension HomeViewController
{
    private func fetchData()
    {
        guard let jsonData = jsonString.data(using: .utf8) else { return }
        do {
            let decodedData = try JSONDecoder().decode(TourDataResponse.self, from: jsonData)
            
         
        
            // Reload the collection view
            DispatchQueue.main.async {
                
            }
        } catch {
            print("Error processing JSON: \(error.localizedDescription)")
        }
    }
}
