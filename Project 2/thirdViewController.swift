//
//  thirdViewController.swift
//  Project 2
//
//  Created by CM Student on 4/9/18.
//  Copyright © 2018 Nicholas Nii. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    var bucketList = ["Move to Kauai","Travel to Paris","Get a Black Cat from Kauai Cat Cafe","Visit Italy","Get a Sulfur Crested Cockatoo"]
    
    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
self.tableView.dataSource = self
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1;
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return bucketList.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")!
        let text = bucketList[indexPath.row]
        cell.textLabel?.text = text
        return cell
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
