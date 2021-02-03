//
//  ViewController.swift
//  youtube-onedaybuild
//
//  Created by Michael Kang on 2/3/21.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        model.getVideos()
    }


}

