//
//  AboutViewController.swift
//  glow2015
//
//  Created by Fhict on 18/03/15.
//  Copyright (c) 2015 Fontys. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func textfieldBtn(sender: UIButton) {
        var alertView =
            UIAlertView(
                title: "Your text is:",
                message: textField.text,
                delegate: nil,
                cancelButtonTitle: "done!" )
            alertView.show()
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
