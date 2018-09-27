//
//  DetailViewController.swift
//  NotificationDemo
//
//  Created by trung on 2018/08/24.
//  Copyright © 2018 trung. All rights reserved.
//

import UIKit

class DestinationVC: UIViewController {

    let pass = ["trung":"pass"]
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func peruButton(_ sender: Any) {
        NotificationCenter.default.post(name: Notification.Name.peru, object: nil, userInfo: pass)
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func argentinaButton(_ sender: Any) {
        NotificationCenter.default.post(name: .argentina, object: nil)
        dismiss(animated: true, completion: nil)
    }
    
    
    
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
