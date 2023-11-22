//
//  ViewController.swift
//  TestGithub
//
//  Created by Messiah on 11/22/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func toNext(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(identifier: "NextVC") as! NextVC
        navigationController?.pushViewController(vc, animated: true)
        
    }
}

