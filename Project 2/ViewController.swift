//
//  ViewController.swift
//  Project 2
//
//  Created by CM Student on 4/2/18.
//  Copyright © 2018 Nicholas Nii. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var secondTabLabel: UILabel!
    
    @IBOutlet weak var thirdTabLabel: UILabel!
    
    @IBOutlet weak var fourthTabLabel: UILabel!
    
    @IBOutlet weak var fifthTabLabel: UILabel!
    
    @IBOutlet weak var firstTextView: UITextView!
    
    @IBOutlet weak var firstImageView: UIImageView!
    
    @IBOutlet weak var secondImageView: UIImageView!
    
    @IBOutlet weak var firstTabLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        firstTabLabel.text = "My Name is:"
        secondTabLabel.text = "Nicholas Nii"
        thirdTabLabel.text = "My Major is:"
        fourthTabLabel.text = "Creative Media"
        fifthTabLabel.text = "My Spring 2018 Classes are:"
        firstTextView.text = "I currently take 3 Creative Media courses and 1 History course at UHWO. I am taking Dr. Ano Marion's Intro to App Dev. course; Professor Lacy's Intro to Digital Video Course; Professor Houghlum's Music, Sound and Media Course; and I am taking Dr. J's Anime, Manga, and Film course."
        firstImageView.image = UIImage(named:"Me")
        secondImageView.image = UIImage(named:"UHWO")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

