//
//  scendViewController.swift
//  MadLibs
//
//  Created by Ayman alsubhi on 16/03/1443 AH.
//

import UIKit

class scendViewController: UIViewController {
    

    
    @IBOutlet weak var adjective: UITextField!
    
    @IBOutlet weak var verb1: UITextField!
    
    @IBOutlet weak var verb2: UITextField!
    
    @IBOutlet weak var noun: UITextField!
    
     
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let scendVc = segue.destination as! ViewController
        scendVc.result1 = adjective.text!
        scendVc.result2 = verb1.text!
        scendVc.result3 = verb2.text!
        scendVc.result4 = noun.text!
        
  
    
    }
  
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
