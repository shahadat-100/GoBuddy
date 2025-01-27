//
//  HomeViewController.swift
//  GoBuddy
//
//  Created by shahadat on 26/1/25.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var tagCollectionView: UICollectionView!{
        didSet{
            self.tagCollectionView.delegate = self
            self.tagCollectionView.dataSource = self
            let layout = UICollectionViewFlowLayout.init()
            layout.scrollDirection = .horizontal
            self.tagCollectionView.setCollectionViewLayout(layout, animated: true)
            self.tagCollectionView.register(UINib(nibName: "TagCollectionViewCell", bundle: nil), forCellWithReuseIdentifier: "TagCollectionViewCell")
        }
        
    }
    @IBOutlet weak var MainCollectionView: UICollectionView!{
        didSet{
            
            self.MainCollectionView.delegate = self
            self.MainCollectionView.dataSource = self
            let layout = UICollectionViewFlowLayout.init()
            layout.scrollDirection = .horizontal
            self.MainCollectionView.setCollectionViewLayout(layout, animated: true)
            self.MainCollectionView.register(UINib(nibName: "MainCollectionViewCell", bundle: nil), forCellWithReuseIdentifier: "MainCollectionViewCell")
        }
    }
    @IBOutlet weak var trandingCollectionView: UICollectionView!{
        didSet{
            self.trandingCollectionView.delegate = self
            self.trandingCollectionView.dataSource = self
            let layout = UICollectionViewFlowLayout.init()
            layout.scrollDirection = .horizontal
            self.trandingCollectionView.setCollectionViewLayout(layout, animated: true)
            self.trandingCollectionView.register(UINib(nibName: "TrandingCollectionViewCell", bundle: nil), forCellWithReuseIdentifier: "TrandingCollectionViewCell")
            self.trandingCollectionView.register(UINib(nibName: "Tranding2CollectionViewCell", bundle: nil), forCellWithReuseIdentifier: "Tranding2CollectionViewCell")
        }
    }
    
    var previouscell : UICollectionViewCell?
    var categoriesData: [catagorisedData] = []
    var tourData: [Tourist_locations] = []
    var currentVisibleIndex: Int = 0
    var trandingLocationData: [Tourist_locations] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        fetchData()
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.navigationBar.isHidden = true
    }
    
}


extension HomeViewController
{
    private func fetchData()
    {
        guard let jsonData = jsonString.data(using: .utf8) else { return }
        do {
            let decodedData = try JSONDecoder().decode(TourDataResponse.self, from: jsonData)
            
            if let location = decodedData.tourist_locations
            {
                for locationData in location
                {
                    let category = categorizePlace(place: locationData.type ?? "")
                    // Check if the category already exists in categorizedData
                    if let existingCategoryIndex = categoriesData.firstIndex(where: { $0.catagory == category }) {
                        // Append location to the existing category
                        categoriesData[existingCategoryIndex].data.append(locationData)
                    } else {
                        // Create a new category and add the location
                        let newCategory = catagorisedData(catagory: category, data: [locationData])
                        categoriesData.append(newCategory)
                    }
                }
            }
            if let data = decodedData.tourist_locations
            {
                tourData = data
            }
            
            trandingLocationData = fetchRandomLocations()
            
            // Reload the collection view
            DispatchQueue.main.async {
                
                self.tagCollectionView.reloadData()
                self.MainCollectionView.reloadData()
                self.trandingCollectionView.reloadData()
            }
        } catch
        {
            print("Error processing JSON: \(error.localizedDescription)")
        }
    }
    
    
    private  func categorizePlace(place: String) -> String {
        if place == "Forest" || place == "Lake" || place == "Waterfall" ||
            place == "Natural Beauty" || place == "Wetland" || place == "Eco Park" {
            return "Natural Landscapes"
        } else if place == "Hill Station" || place == "Tea Garden" {
            return "Hill Stations & Mountains"
        } else if place == "Beach" || place == "Island" {
            return "Beaches & Islands"
        } else if place == "Historical Landmark" || place == "Archaeological Site" ||
                    place == "Historical Site" {
            return "Historical & Archaeological Sites"
        } else if place == "National Park" || place == "Scenic Spot" || place == "Village" {
            return "Parks & Villages"
        } else {
            return "Unknown Category"
        }
    }
    
    
    private func fetchRandomLocations(minCount: Int = 8, maxCount: Int = 36) -> [Tourist_locations] {
        guard let jsonData = jsonString.data(using: .utf8) else { return [] }
        do {
            let decodedData = try JSONDecoder().decode(TourDataResponse.self, from: jsonData)
            
            if let locations = decodedData.tourist_locations, !locations.isEmpty {
                // Shuffle locations and pick a random count
                let randomCount = Int.random(in: minCount...min(maxCount, locations.count))
                return Array(locations.shuffled().prefix(randomCount))
            } else {
                print("No locations available.")
                return []
            }
        } catch {
            print("Error processing JSON: \(error.localizedDescription)")
            return []
        }
    }

}


extension HomeViewController:UICollectionViewDataSource
{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        if collectionView == self.tagCollectionView
        {
            return categoriesData.count
        }
        else if collectionView == MainCollectionView
        {
            return tourData.count
        }
        else if  collectionView == trandingCollectionView
        {
            return trandingLocationData.count
        }
        return 0
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if collectionView == self.tagCollectionView
        {
            guard let cell = self.tagCollectionView.dequeueReusableCell(withReuseIdentifier: "TagCollectionViewCell", for: indexPath) as? TagCollectionViewCell else { return UICollectionViewCell() }
            cell.name.text = categoriesData[indexPath.row].catagory
            return cell
        }
        else if collectionView == MainCollectionView
        {
            guard let cell = self.MainCollectionView.dequeueReusableCell(withReuseIdentifier: "MainCollectionViewCell", for: indexPath) as? MainCollectionViewCell else { return UICollectionViewCell() }
            cell.name.text = tourData[indexPath.row].name
            cell.configureWithImage(url: tourData[indexPath.row].mainImage ?? "")
            return cell
        }
        else if collectionView == trandingCollectionView
        {
            if indexPath.row % 2 == 0
            {
                guard let cell = self.trandingCollectionView.dequeueReusableCell(withReuseIdentifier: "Tranding2CollectionViewCell", for: indexPath) as? Tranding2CollectionViewCell else { return UICollectionViewCell() }
                cell.name.text = trandingLocationData[indexPath.row].name
                cell.configureWithImage(url: trandingLocationData[indexPath.row].mainImage ?? "")
                return cell
            }
            else
            {
                guard let cell = self.trandingCollectionView.dequeueReusableCell(withReuseIdentifier: "TrandingCollectionViewCell", for: indexPath) as? TrandingCollectionViewCell else { return UICollectionViewCell() }
                cell.name.text = trandingLocationData[indexPath.row].name
                cell.configureWithImage(url: trandingLocationData[indexPath.row].mainImage ?? "")
                return cell
            }
        }
        return UICollectionViewCell()
    }
    
    
}

extension HomeViewController:UICollectionViewDelegate
{
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        if collectionView == tagCollectionView
        {
            if let _previousCell = previouscell as? TagCollectionViewCell
            {
                _previousCell.cellView.backgroundColor = .color1
                _previousCell.name.textColor = .white
                _previousCell.transform = .identity
            }
            
            let cell = collectionView.cellForItem(at: indexPath) as! TagCollectionViewCell
            cell.cellView.backgroundColor = .gray
            cell.name.textColor = .white
            cell.transform = CGAffineTransform(scaleX: 1.0, y: 1.1)
            previouscell = cell
            
            let categoriseData = categoriesData[indexPath.row]
            tourData = categoriseData.data
            self.MainCollectionView.reloadData()
            
            
        }
        else if collectionView == MainCollectionView {
           
            guard indexPath.row < tourData.count else {
                print(" Index out of range: \(indexPath.row), tourData count: \(tourData.count)")
                return
            }
            
            guard let vc = self.storyboard?.instantiateViewController(identifier: "DetailsViewController") as? DetailsViewController else {
                print(" DetailsViewController couldn't be instantiated.")
                return
            }
            
            vc.locationAllData = tourData[indexPath.row]
            self.navigationController?.pushViewController(vc, animated: true)
            
        }
        else if collectionView == trandingCollectionView
        {
            guard indexPath.row < tourData.count else {
                print(" Index out of range: \(indexPath.row), tourData count: \(tourData.count)")
                return
            }
            
            guard let vc = self.storyboard?.instantiateViewController(identifier: "DetailsViewController") as? DetailsViewController else {
                print(" DetailsViewController couldn't be instantiated.")
                return
            }
            
            vc.locationAllData = trandingLocationData[indexPath.row]
            self.navigationController?.pushViewController(vc, animated: true)
        }
        
    }
}


extension HomeViewController:UICollectionViewDelegateFlowLayout
{
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        if collectionView == tagCollectionView
        {
            
            let label = UILabel()
            label.text = categoriesData[indexPath.row].catagory
            label.font = UIFont(name: "AvenirNext-Medium", size: 16)//UIFont.systemFont(ofSize: 16)
            
            if let text = label.text {
                let textSize = text.size(withAttributes: [.font: label.font ?? UIFont.systemFont(ofSize: 16)])
                let labelWidth = textSize.width + 30
                let labelHeight = textSize.height + 10
                
                
                return CGSize(width: labelWidth, height: labelHeight)
            }
            
            return .zero
        }
        else if collectionView == MainCollectionView
        {
          
            
            let totalWidth = MainCollectionView.bounds.width
          
            // Bigger size for the next cell
            let fullSize = CGSize(width: totalWidth / 1.4, height: MainCollectionView.bounds.height - 10) // Adjust these values as needed
            
            // Smaller for the current visible index
            let smallerSize = CGSize(width: totalWidth / 1.4, height: MainCollectionView.bounds.height - 50)
            
            // Check the index of the current visible cell
            if indexPath.row == currentVisibleIndex {
                return smallerSize
            }
           
            if indexPath.row == currentVisibleIndex + 2 {
                return smallerSize
            }
            // Default size for other cells
            return fullSize
            
        }
        else if collectionView ==  trandingCollectionView
        {
            return CGSize(width: trandingCollectionView.frame.width / 1.7, height: trandingCollectionView.frame.height - 20)
        }
        return .zero
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
        return 10
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAt section: Int) -> CGFloat {
        return 10
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
        if collectionView == tagCollectionView
        {
            return UIEdgeInsets(top: 05, left: 20, bottom: 05, right: 20)
        }
        else if collectionView == MainCollectionView
        {
            return UIEdgeInsets(top: 10, left: 20, bottom: 10, right: 20)
        }
        else  if collectionView == trandingCollectionView
        {
            return UIEdgeInsets(top: 10, left: 20, bottom: 10, right: 20)
        }
        return .zero
    }
    
  
    
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        
        let visibleIndexPaths = MainCollectionView.indexPathsForVisibleItems.sorted()

        // Get the first visible index
        guard let firstIndexPath = visibleIndexPaths.first else { return }

        // Update the current visible index
        currentVisibleIndex = firstIndexPath.row
        // Reload the collection view to update sizes
        MainCollectionView.reloadData()
    }
    
    func shouldInvalidateLayout(forBoundsChange newBounds: CGRect) -> Bool {
        return true // Invalidate layout on bounds change
    }
    
}
