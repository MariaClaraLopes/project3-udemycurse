//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageBall: UIImageView!
    
    var ballArray: [UIImage] = [#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball4")]

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonBall(_ sender: Any) {
        randonBall()
    }
    
    func randonBall() {
        imageBall.image = ballArray.randomElement()
    }
}

