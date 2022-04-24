//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by COSME D ALVES SILVA on 24/4/2022.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var ballImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askButtomPressed(_ sender: UIButton) {
   
        let ballarray = [UIImage(imageLiteralResourceName: "ball1"), UIImage(imageLiteralResourceName: "ball2"), UIImage(imageLiteralResourceName: "ball3"), UIImage(imageLiteralResourceName: "ball4"), UIImage(imageLiteralResourceName: "ball5")]
        
        ballImageView.image = ballarray.randomElement()
        
        
    }
  
    
}

