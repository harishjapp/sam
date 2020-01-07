//
//  webViewController.swift
//  collectionview
//
//  Created by harishreddy kora on 18/10/19.
//  Copyright © 2019 harishreddy kora. All rights reserved.
//

import UIKit
import WebKit

class webViewController: UIViewController {
    var webview : WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createUI()
        // Do any additional setup after loading the view.
    }
    
    // function for webview
    
    func createUI()
    {
        webview = WKWebView()
        let width = view.bounds.size.width
        let height = view.bounds.size.height
        webview.frame = CGRect(x: 0, y: 0, width: (width), height: (height))
        let link = tableContent.storedData.URL!
        let links = URL(string: "\(link)")
        webview.load(URLRequest(url: links!))
        view.addSubview(webview)
}



}
