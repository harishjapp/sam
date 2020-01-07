//
//  DataCollectionViewCell.swift
//  collectionview
//
//  Created by harishreddy kora on 17/10/19.
//  Copyright © 2019 harishreddy kora. All rights reserved.
//

import UIKit
protocol dataCollectionProtocol {
    func showData(indx: Int)
    func deleteData(indx: Int)
}

class DataCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var img: UIImageView!
    
    var delegate: dataCollectionProtocol?
    var index :IndexPath?
    
    
    
    @IBOutlet weak var lbl: UILabel!
    
    
    
    @IBAction func showDetails(_ sender: Any) {
        delegate?.showData(indx: (index?.row)!)
    }
    
    
    @IBAction func deleteBtn(_ sender: Any) {
        delegate?.deleteData(indx: (index?.row)!)
    }
    
    
    
}
