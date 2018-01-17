//
//  HomeViewController.swift
//  POS
//
//  Created by Kamal on 1/17/18.
//  Copyright © 2018 Argalon. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var lblHOme: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
settingView()
        // Do any additional setup after loading the view.
    }

    func settingView(){
        
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
