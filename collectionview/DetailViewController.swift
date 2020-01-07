//
//  DetailViewController.swift
//  collectionview
//
//  Created by harishreddy kora on 18/10/19.
//  Copyright © 2019 harishreddy kora. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    var name = ""
    var bioData = ""
    @IBOutlet weak var label: UILabel!
    

    @IBOutlet weak var img: UIImageView!
    
    
    @IBOutlet weak var bio: UITextView!
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
label.text = name
        bio.text = bioData
img.image = UIImage(named: name)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
