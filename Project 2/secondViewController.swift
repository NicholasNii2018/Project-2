//
//  secondViewController.swift
//  Project 2
//
//  Created by CM Student on 4/2/18.
//  Copyright © 2018 Nicholas Nii. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var secondTabLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    secondTabLabel.text = "Tab Two"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
