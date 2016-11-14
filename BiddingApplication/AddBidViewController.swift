//
//  AddBidViewController.swift
//  BiddingApplication
//
//  Created by arun soorya on 23/10/16.
//  Copyright © 2016 arun soorya. All rights reserved.
//

import UIKit

class AddBidViewController: UIViewController {
    
    @IBOutlet weak var submitView: UIButton!
    @IBOutlet weak var descView: UITextField!
    @IBOutlet weak var titleView: UITextField!
    @IBOutlet weak var minBidView: UITextField!
    @IBOutlet weak var maxBidView: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func onSubmitClick(sender: AnyObject) {
        let title =  titleView.text!
        print("items\(title)")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
