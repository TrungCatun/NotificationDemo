//
//  ViewController.swift
//  NotificationDemo
//
//  Created by trung on 2018/08/24.
//  Copyright © 2018 trung. All rights reserved.
//

import UIKit

class ChooseDestinationVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        NotificationCenter.default.addObserver(self, selector: #selector(setToPeru(notification:)), name: .peru, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(setToArgentina(notification:)), name: .argentina, object: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    @IBOutlet weak var outletCityLabel: UILabel!
    
    @objc func setToPeru(notification: NSNotification) {
        outletCityLabel.text = notification.userInfo?["trung"] as? String
    }
    @objc func setToArgentina(notification: NSNotification) {
        outletCityLabel.text = "aaaaaaaaaaaaa"
    }


}

