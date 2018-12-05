//
//  ViewController.swift
//  AppVisualArt
//
//  Created by DAM on 05/12/2018.
//  Copyright © 2018 DAM. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    var totalSeries:NSMutableArray

    var action:[Serie] =
        [
            Serie(title: "Electric Dreams", img: UIImage(named: "electricDreams")!),
            Serie(title: "Daredevil", img: UIImage(named: "daredevil")!)
    ]
    
    var comedy:[Serie] =
        [
            Serie(title: "Big Mouth", img: UIImage(named: "bigMouth")!),
            Serie(title: "Stranger Things", img: UIImage(named: "strangerThings")!)
    ]
    
    var categorySections:[Category]
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return categorySections.count
    }
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return categorySections[section].arraySeries.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        <#code#>
    }
    
    func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        switch kind {
        case UICollectionReusableView :
            <#code#>
        default:
            <#code#>
        }
    }
    

   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        totalSeries.addObjects(from: [action,comedy])
        
        categorySections.append(Category(nombre: "Action", arraySeries: action))
        categorySections.append(Category(nombre: "Category", arraySeries: comedy))
        
        
    }
    
    
    


}

