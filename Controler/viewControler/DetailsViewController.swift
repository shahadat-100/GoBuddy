//
//  DetailsViewController.swift
//  GoBuddy
//
//  Created by shahadat on 27/1/25.
//



import UIKit

class DetailsViewController: UIViewController {
    
    
    @IBOutlet weak var upperCollection: UICollectionView!
    {
        didSet
        {
            self.upperCollection.delegate = self
            self.upperCollection.dataSource = self
            let layout = UICollectionViewFlowLayout.init()
            layout.scrollDirection = .horizontal
            self.upperCollection.setCollectionViewLayout(layout, animated: true)
            self.upperCollection.register(UINib(nibName: "DetailsUppperCollectionViewCell", bundle: nil), forCellWithReuseIdentifier: "DetailsUppperCollectionViewCell")
            
            
            
        }
    }
    @IBOutlet weak var loweCollection: UICollectionView!
    {
        didSet
        {
            self.loweCollection.delegate = self
            self.loweCollection.dataSource = self
            let layout = UICollectionViewFlowLayout.init()
            layout.scrollDirection = .horizontal
            self.loweCollection.setCollectionViewLayout(layout, animated: true)
            self.loweCollection.register(UINib(nibName: "DetailsUppperCollectionViewCell", bundle: nil), forCellWithReuseIdentifier: "DetailsUppperCollectionViewCell")
            
        }
    }
    @IBOutlet weak var travelInfoTable: UITableView!
    {
        didSet
        {
            self.travelInfoTable.delegate = self
            self.travelInfoTable.dataSource = self
            self.travelInfoTable.register(UINib(nibName: "TravelInfoTableViewCell", bundle: nil), forCellReuseIdentifier: "TravelInfoTableViewCell")
        }
    }
    
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var descriptionlabel: UILabel!
    
    
    private var isSyncing = false // Prevent recursive calls
    private var currentVisibleIndex =  0
    
    var locationAllData: Tourist_locations?
    var images : [String] = []
    var travelInfo : TravelInfo?
    var selectedIndex : IndexPath?
    var previousIndex: IndexPath?
    let sectionTitles = ["Activities", "Locations", "Costs", "Best Time to Visit"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        fetchData()
        
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        self.navigationController?.navigationBar.isHidden = false
        self.navigationController?.navigationBar.tintColor = .color1
    }
    
    private func fetchData()
    {
        guard let locationAllData = self.locationAllData else { return }
        self.images.append(locationAllData.mainImage ?? "")
        if let moreImages = locationAllData.moreImages
        {
            for image in moreImages {
                images.append(image)
            }
        }
        
        var locationDetails : [String] = []
        
        locationDetails.append(locationAllData.location?.district ?? "")
        locationDetails.append(locationAllData.location?.division ?? "")
        locationDetails.append(locationAllData.location?.country ?? "")
        
        var cost : [String] = []
        
        cost.append(locationAllData.average_cost?.food ?? "")
        cost.append(locationAllData.average_cost?.activities ?? "")
        cost.append(locationAllData.average_cost?.accommodation ?? "")
        
        travelInfo = TravelInfo(activities: locationAllData.activities ?? [], locations: locationDetails, costs: cost, bestVisitTime: locationAllData.best_visiting_time ?? "")
        
        
        DispatchQueue.main.async {
            
            self.name.text = locationAllData.name
            self.descriptionlabel.text = locationAllData.description
            self.upperCollection.reloadData()
            self.loweCollection.reloadData()
        }
    }
    
}

extension DetailsViewController: UICollectionViewDataSource
{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return max(1, images.count)
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if collectionView == self.upperCollection
        {
            guard let cell = self.upperCollection.dequeueReusableCell(withReuseIdentifier: "DetailsUppperCollectionViewCell", for: indexPath) as? DetailsUppperCollectionViewCell else { return UICollectionViewCell() }
            cell.configureWithImage(url: images[indexPath.row])
            return cell
        }
        else if collectionView == self.loweCollection
        {
            guard let cell = self.loweCollection.dequeueReusableCell(withReuseIdentifier: "DetailsUppperCollectionViewCell", for: indexPath) as? DetailsUppperCollectionViewCell else { return UICollectionViewCell() }
            cell.configureWithImage(url: images[indexPath.row])
            return cell
        }
        return UICollectionViewCell()
    }
    
    
}


extension DetailsViewController:UICollectionViewDelegate
{
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        if collectionView == loweCollection {
            // Scroll the upper collection view to the selected item
            upperCollection.scrollToItem(at: indexPath, at: .centeredHorizontally, animated: true)
        }
    }
}

extension DetailsViewController: UICollectionViewDelegateFlowLayout
{
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        if collectionView == self.upperCollection
        {
            return CGSize(width: upperCollection.bounds.width - 10 , height: upperCollection.bounds.height - 10)
        }
        else if collectionView == self.loweCollection
        {
            return CGSize(width: loweCollection.bounds.width / 4 - 10, height: loweCollection.bounds.height - 10)
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
        if collectionView == upperCollection
        {
            return UIEdgeInsets(top: 05, left: 05, bottom: 05, right: 05)
        }
        else if collectionView == loweCollection
        {
            return UIEdgeInsets(top: 10, left: 05, bottom: 10, right: 05)
        }
        return .zero
    }
}


extension DetailsViewController: UIScrollViewDelegate {
    
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        // Prevent recursive calls
        guard !isSyncing else { return }
        isSyncing = true
        
        if scrollView == upperCollection {
            let upperWidth = max(upperCollection.contentSize.width, 1) // Prevent division by zero
            let lowerWidth = max(loweCollection.contentSize.width, 1)
            let scaleFactor = lowerWidth / upperWidth
            let newOffset = scrollView.contentOffset.x * scaleFactor
            
            if newOffset >= 0, newOffset <= (loweCollection.contentSize.width - loweCollection.bounds.width) {
                loweCollection.contentOffset.x = newOffset
            }
        } else if scrollView == loweCollection {
            let upperWidth = max(upperCollection.contentSize.width, 1)
            let lowerWidth = max(loweCollection.contentSize.width, 1)
            let scaleFactor = upperWidth / lowerWidth
            let newOffset = scrollView.contentOffset.x * scaleFactor
            
            if newOffset >= 0, newOffset <= (upperCollection.contentSize.width - upperCollection.bounds.width) {
                upperCollection.contentOffset.x = newOffset
            }
        }
        
        isSyncing = false
    }
}

extension DetailsViewController: UITableViewDataSource, UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return sectionTitles.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = travelInfoTable.dequeueReusableCell(withIdentifier: "TravelInfoTableViewCell", for: indexPath) as? TravelInfoTableViewCell else {
            return UITableViewCell()
        }
        
        //Remove existing constraints before applying new ones
        cell.lowerView.constraints.forEach { constraint in
            if constraint.firstAttribute == .height {
                cell.lowerView.removeConstraint(constraint)
            }
        }
        
        // Apply new height constraints based on selection
        if selectedIndex == indexPath {
            // print("Expanding Cell \(indexPath.row) - lowerView: 140")
            cell.indicatorLabel.text = "▲"
            cell.lowerView.heightAnchor.constraint(equalToConstant: 140).isActive = true
        } else {
            // print("Collapsing Cell \(indexPath.row) - lowerView: 0")
            cell.indicatorLabel.text = "▼"
            cell.lowerView.heightAnchor.constraint(equalToConstant: 0).isActive = true
        }
        
        cell.layoutIfNeeded() // Ensure layout updates
        
        
        cell.title.text = sectionTitles[indexPath.row]
        let combinedString = travelInfo?.additionalDetails[indexPath.row].joined(separator: "\n❏ ")
        
        cell.details.text = "❏ " + (combinedString ?? "")
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        let height = (selectedIndex == indexPath) ? 200 : 60
        //  print("Cell \(indexPath.row) - Height: \(height)")
        return CGFloat(height)
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.beginUpdates()  // Start animation updates
        
        if selectedIndex == indexPath {
            // print("Deselecting Cell: \(indexPath.row)")
            selectedIndex = nil
        } else {
            let previous = selectedIndex
            // print("Selected Cell: \(indexPath.row), Previous Selected: \(previous?.row ?? -1)")
            selectedIndex = indexPath
            
            if let prev = previous {
                tableView.reloadRows(at: [prev], with: .automatic)
            }
        }
        
        tableView.reloadRows(at: [indexPath], with: .automatic)
        tableView.endUpdates()  // Apply updates with animation
    }
}




