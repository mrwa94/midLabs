//
//  ViewController.swift
//  MadLibs
//
//  Created by Ayman alsubhi on 16/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    
    var result1 : String?
    var result2 : String?
    var result3 : String?
    var result4 : String?
    

    @IBOutlet weak var ResultLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
  
  
    @IBAction func unsegue (_sender : UIStoryboardSegue) {
        
        ResultLable.text = "We are having a perfectly \(result1!)  right now. Later we will \(result2!) and  \(result3!) in the  \(result4!)"
     
    }

}

