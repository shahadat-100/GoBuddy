//
//  WelcomeViewController.swift
//  GoBuddy
//
//  Created by shahadat on 27/1/25.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var buttonView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

        
        buttonView.layer.cornerRadius = 20
        // Do any additional setup after loading the view.
    }
    
    @IBAction func Explore(_ sender: Any) {
        
        guard let vc = self.storyboard?.instantiateViewController(identifier: "HomeViewController") as? HomeViewController else { return }
        
//        let nav = UINavigationController(rootViewController: vc)
//        nav.navigationBar.isHidden = true
//        nav.modalPresentationStyle = .fullScreen
//        present(nav, animated: false)
       // navigationController?.navigationBar.isHidden = true
        navigationController?.pushViewController(vc, animated: true)
        
    }
    
    
   

}
