//
//  ViewController.swift
//  auto layout
//
//  Created by alfahri yudha muqorrobin on 09/11/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image1: UIImageView!
    
    @IBOutlet weak var image2: UIImageView!
    
    let team = [#imageLiteral(resourceName: "Group 5"), #imageLiteral(resourceName: "Group 4"), #imageLiteral(resourceName: "Group 6"), #imageLiteral(resourceName: "Group 3"), #imageLiteral(resourceName: "Group 9"), #imageLiteral(resourceName: "Group 7")]
    @IBAction func button(_ sender: UIButton) {
        image1.image = team[Int.random(in: 0...5)]
        image2.image = team[Int.random(in: 0...5)]
       
    }
    
}

